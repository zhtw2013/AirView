#Copyright(c)2013 The AirView Authors.All rights reserved.
#Use of this source code is governed by a BSD - style license that can be
#found in the LICENSE file.

{
  'conditions'
      :[
         [
           'OS=="win" ',
           {
             'sources' :[ 'win/event_win_patch.h', 'win/event_win_patch.cc', ],
           }
         ],
       ],
      #'sources' :[xxxx, ],
}