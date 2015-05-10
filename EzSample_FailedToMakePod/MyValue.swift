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
	
	public init(equal: Equal) {
		
		self.containers = Containers()
		self.equal = equal
	}
}
