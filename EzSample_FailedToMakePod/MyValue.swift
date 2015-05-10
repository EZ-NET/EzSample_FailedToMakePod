//
//  MyValue.swift
//  EzSample_FailedToMakePod
//
//  Created by Tomohiro Kumagai on H27/05/10.
//  Copyright (c) 平成27年 EasyStyle G.K. All rights reserved.
//

public struct MyValue<T:AnyObject> {
	
	public typealias Equal = (T, T) -> Bool
	public typealias Containers = ContiguousArray<String>
	
	public private(set) var equal:Equal
	public private(set) var containers:Containers
	
	/*!
	Failed to make pod when the instance have properties both `containers` and `equal`.
	If the type of the `containers` is Array<String>, no error occured during making pod.
	*/
	public init() {
		
		self.containers = Containers()
		self.equal = { $0 === $1 }
	}
}
