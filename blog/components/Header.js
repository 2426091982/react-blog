import React, { useState, useEffect } from 'react'
import Router from 'next/router'
import Link from 'next/link'
import '../static/style/components/header.css'
import { Row, Col, Menu, Icon } from 'antd'
import axios from 'axios'
import servicePath from '../config/apiUrl'

const Header = () => {

    return (

        <div className="header">
            <div className="header-center">
                <Row type="flex" justify="center">
                    <Col xs={24} sm={24} md={13} >
                        <span className="header-logo">
                            <Link href={{ pathname: '/' }}>
                                <a> zheng_jia_jun</a>
                            </Link>

                        </span>
                        <span className="header-txt">郑嘉俊的个人博客-前端学习博客分享</span>
                    </Col>

                    <Col className="memu-div" xs={0} sm={0} md={11} >
                        <Row type='flex'>
                            <Col xs={0} sm={0} md={6}  >
                                <Link href={{ pathname: '/' }}>
                                    <a><Icon type='home' /> 博客首页</a>
                                </Link>
                            </Col>
                            <Col xs={0} sm={0} md={6}  >
                                <Link href={{ pathname: '/list', query: { id: 1 } }}>
                                    <a><Icon type='youtube' /> 博客日志</a>
                                </Link>
                            </Col>
                            <Col xs={0} sm={0} md={6}  >
                                <Link href={{ pathname: '/learn' }}>
                                    <a><Icon type='message' /> 推荐学习视频</a>
                                </Link>
                            </Col>
                        </Row>
                    </Col>
                </Row>
            </div>
        </div>

    )
}

export default Header
