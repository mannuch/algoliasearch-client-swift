//
//  TaskIndex.swift
//  
//
//  Created by Vladislav Fitc on 15/04/2020.
//

import Foundation

public struct TaskIndex {

  /// The IndexName this task is running on.
  let indexName: IndexName

  /// The TaskID which can be used with the .waitTask method.
  let taskID: TaskID

}
