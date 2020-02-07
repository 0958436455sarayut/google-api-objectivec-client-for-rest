// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Perspective Comment Analyzer API (commentanalyzer/v1alpha1)
// Description:
//   The Perspective Comment Analyzer API provides information about the
//   potential impact of a comment on a conversation (e.g. it can provide a
//   score for the "toxicity" of a comment). Users can leverage the
//   "SuggestCommentScore" method to submit corrections to improve Perspective
//   over time. Users can set the "doNotStore" flag to ensure that all submitted
//   comments are automatically deleted after scores are returned.
// Documentation:
//   https://github.com/conversationai/perspectiveapi/blob/master/README.md

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRService.h"
#else
  #import "GTLRService.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scope

/**
 *  Authorization scope: View your email address
 *
 *  Value "https://www.googleapis.com/auth/userinfo.email"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeCommentAnalyzerUserinfoEmail;

// ----------------------------------------------------------------------------
//   GTLRCommentAnalyzerService
//

/**
 *  Service for executing Perspective Comment Analyzer API queries.
 *
 *  The Perspective Comment Analyzer API provides information about the
 *  potential impact of a comment on a conversation (e.g. it can provide a score
 *  for the "toxicity" of a comment). Users can leverage the
 *  "SuggestCommentScore" method to submit corrections to improve Perspective
 *  over time. Users can set the "doNotStore" flag to ensure that all submitted
 *  comments are automatically deleted after scores are returned.
 */
@interface GTLRCommentAnalyzerService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRCommentAnalyzerQuery.h. The query can the be sent with GTLRService's
// execute methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop