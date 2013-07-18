/**
 * Response is a simple space Entry representing work that has been
 * done.
 *
 * @author Patrick May (patrick.may@gigaspaces.com)
 * @author &copy; 2013 GigaSpaces Technologies Inc.  All rights reserved.
 * @version 1
 */

package com.gigaspaces.examples.stateful.shared;

public class Response
{
  private Long id = null;

  /**
   * The default constructor for the Response class.
   */
  public Response()
    {
    }


  /**
   * The full constructor for the Response class.
   *
   * @param Request The request being responded to.
   */
  public Response(Request request)
    {
    id = new Long(request.getId());
    }


  // Accessor / mutator required by GigaSpaces
  public Long getId() { return id; }
  public void setId(Long id) { this.id = new Long(id); }
}  // end Response
