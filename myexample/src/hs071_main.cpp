// Copyright (C) 2005, 2009 International Business Machines and others.
// All Rights Reserved.
// This code is published under the Eclipse Public License.
//
// $Id: hs071_main.cpp 2398 2013-10-19 18:08:59Z stefan $
//
// Authors:  Carl Laird, Andreas Waechter     IBM    2005-08-10


#include "IpIpoptApplication.hpp"
#include "hs071_nlp.hpp"
#include <stdio.h>
#include <string.h>



#include <iostream>

using namespace Ipopt;

int main(int argv, char* argc[])
{
  // Create a new instance of your nlp
  //  (use a SmartPtr, not raw)
  //SmartPtr<TNLP> mynlp = new HS071_NLP();

  // Create a new instance of IpoptApplication
  //  (use a SmartPtr, not raw)
  // We are using the factory, since this allows us to compile this
  // example with an Ipopt Windows DLL
  SmartPtr<IpoptApplication> app = IpoptApplicationFactory();
  app->RethrowNonIpoptException(true);

  // Change some options
  // Note: The following choices are only examples, they might not be
  //       suitable for your optimization problem.
  app->Options()->SetNumericValue("tol", 1e-7);
  app->Options()->SetStringValue("mu_strategy", "adaptive");
  app->Options()->SetStringValue("output_file", "ipopt.out");
  // The following overwrites the default name (ipopt.opt) of the
  // options file
  // app->Options()->SetStringValue("option_file_name", "hs071.opt");

  // Initialize the IpoptApplication and process the options
  ApplicationReturnStatus status;
  status = app->Initialize();
  if (status != Solve_Succeeded) {
    std::cout << std::endl << std::endl << "*** Error during initialization!" << std::endl;
    return (int) status;
  }



  // Add the suffix handler for scaling
  SmartPtr<AmplSuffixHandler> suffix_handler = new AmplSuffixHandler();
  suffix_handler->AddAvailableSuffix("scaling_factor", AmplSuffixHandler::Variable_Source, AmplSuffixHandler::Number_Type);
  suffix_handler->AddAvailableSuffix("scaling_factor", AmplSuffixHandler::Constraint_Source, AmplSuffixHandler::Number_Type);
  suffix_handler->AddAvailableSuffix("scaling_factor", AmplSuffixHandler::Objective_Source, AmplSuffixHandler::Number_Type);
  // Modified for warm-start from AMPL
  suffix_handler->AddAvailableSuffix("ipopt_zL_out", AmplSuffixHandler::Variable_Source, AmplSuffixHandler::Number_Type);
  suffix_handler->AddAvailableSuffix("ipopt_zU_out", AmplSuffixHandler::Variable_Source, AmplSuffixHandler::Number_Type);
  suffix_handler->AddAvailableSuffix("ipopt_zL_in", AmplSuffixHandler::Variable_Source, AmplSuffixHandler::Number_Type);
  suffix_handler->AddAvailableSuffix("ipopt_zU_in", AmplSuffixHandler::Variable_Source, AmplSuffixHandler::Number_Type);

  std::string str = std::string("FinalPosture.nl");

  char *cstr = new char[str.length() + 1];
  strcpy(cstr, str.c_str());

  char** array;
  array = new char*[50];

  array = new char*("FinalPosture.nl");

  /*
  array[0] = new char (' ');
  array[1] = new char (' ');
  array[2] = new char ('F');
  array[3] = new char ('i');
  array[4] = new char ('n');
  array[5] = new char ('a');
  array[6] = new char ('l');
  array[7] = new char ('P');
  array[8] = new char ('o');
  array[9] = new char ('s');
  array[10] = new char ('t');
  array[11] = new char ('u');
  array[12] = new char ('r');
  array[13] = new char ('e');
  array[14] = new char ('.');
  array[15] = new char ('n');
  array[16] = new char ('l');

  */


  SmartPtr<TNLP> ampl_tnlp = new HS071_NLP(ConstPtr(app->Jnlst()),
                                          app->Options(),
                                          array, suffix_handler);


  delete [] cstr;

  // Ask Ipopt to solve the problem
  status = app->OptimizeTNLP(ampl_tnlp);






  if (status == Solve_Succeeded) {
    std::cout << std::endl << std::endl << "*** The problem solved!" << std::endl;
  }
  else {
    std::cout << std::endl << std::endl << "*** The problem FAILED!" << std::endl;
  }

  // As the SmartPtrs go out of scope, the reference count
  // will be decremented and the objects will automatically
  // be deleted.

  return (int) status;
}
