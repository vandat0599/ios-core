//
//  Rabit.swift
//  3.StrategyPattern
//
//  Created by Duy Nguyen on 16/5/19.
//  Copyright © 2019 Duy Nguyen. All rights reserved.
//

class Rabit: Animal {

    private(set) var jumb: Jumb?
    
    func setJumb(jumb: Jumb) {
        self.jumb = jumb
    }
    
    func makeJumb() {
        jumb?.makeJumb()
    }
}
