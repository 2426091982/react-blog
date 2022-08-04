import '../static/style/components/studyLine.css'
import { Row, Col, Icon } from 'antd'

const StudyLine = () => {
  return (
    <div className=" comm-box">
      <div className="ls-main-title">常用网站链接</div>
      <a href="https://github.com/" target="_blank">
        <Row className="sl-row">
          <Col span={14} className="sl-title"><Icon type="book" /> github.com</Col>
          <Col span={8} className="sl-title1">点击进入</Col>
          <Col span={2} className="sl-icon"><Icon type="right" /></Col>
        </Row>
      </a>

      <a href="https://v3.cn.vuejs.org/guide/introduction.html" target="_blank">
        <Row className="sl-row">
          <Col span={14} className="sl-title"><Icon type="book" /> Vue3中文文档</Col>
          <Col span={8} className="sl-title1">点击进入</Col>
          <Col span={2} className="sl-icon"><Icon type="right" /></Col>
        </Row>
      </a>
      <a href="https://react.docschina.org/docs/hooks-intro.html" target="_blank">
        <Row className="sl-row">
          <Col span={14} className="sl-title"><Icon type="book" /> ReactHook文档</Col>
          <Col span={8} className="sl-title1">点击进入</Col>
          <Col span={2} className="sl-icon"><Icon type="right" /></Col>
        </Row>
      </a>
      <a href="https://57code.gitee.io/nuxt3-docs-zh/getting-started/installation.html" target="_blank">
        <Row className="sl-row">
          <Col span={14} className="sl-title"><Icon type="book" /> Nuxt3中文文档</Col>
          <Col span={8} className="sl-title1">点击进入</Col>
          <Col span={2} className="sl-icon"><Icon type="right" /></Col>
        </Row>
      </a>


    </div>
  )
}

export default StudyLine