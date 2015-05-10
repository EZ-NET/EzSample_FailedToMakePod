//
//  MyValue.swift
//  EzSample_FailedToMakePod
//
//  Created by Tomohiro Kumagai on H27/05/10.
//  Copyright (c) 平成27年 EasyStyle G.K. All rights reserved.
//

public struct MyValue<T:AnyObject> {
	
//	public private(set) var equal:(T, T) -> Bool
	
	public init(equal: (T,T)->Bool) {
		
//		self.equal = equal
	}
}
