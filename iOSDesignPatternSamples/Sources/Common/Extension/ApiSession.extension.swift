//
//  ApiSession.extension.swift
//  iOSDesignPatternSamples
//
//  Created by marty-suzuki on 2018/01/23.
//  Copyright © 2018年 marty-suzuki. All rights reserved.
//

import GithubKit

extension ApiSession {
    static let shared: ApiSession = {
        let token = "60defd1b5936b9bec2b3be3d5167a31c0c87e59c" // <- Your Github Personal Access Token
        return ApiSession(injectToken: { InjectableToken.init(token: token) })
    }()
}
