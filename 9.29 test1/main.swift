//
//  main.swift
//  9.29 test1
//
//  Created by s20171103194 on 2018/9/29.
//  Copyright © 2018年 s20171103194. All rights reserved.
//

import Foundation

import Cocoa

var num:[Int]=[1,3,5,7,9,2,4,6,8,10]
var i=9;var j=0;var temp=0;var k=0

while i>0
{
    while j<9
    {
        if num[j]>num[j+1]
        {
            temp=num[j]
            num[j]=num[j+1]
            num[j+1]=temp
        }
        j=j+1
    }
    i=i-1;j=0
}
while k<10
{
    print(num[k])
    k=k+1
}
