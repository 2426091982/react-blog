import React, { useState, useEffect } from 'react'
import { Avatar, Divider, Tooltip, Tag } from 'antd'
import '../static/style/components/author.css'
import servicePath from '../config/apiUrl'
import axios from 'axios'
import CountUp from 'react-countup'

const Author = () => {



    const [all_part_count, setAll_part_count] = useState(0);
    const [all_view_count, setAll_view_count] = useState(0);

    useEffect(() => {

        fetchData()

    }, [])


    const fetchData = async () => {
        // 获取浏览人数
        const result = await axios(servicePath.getAllPartCount).then(
            (res) => {
                console.log(res);
                return res.data.data
            }
        )
        setAll_part_count(result[0].all_part_count)
        setAll_view_count(result[0].all_view_count)
    }

    return (
        <div className="author-div comm-box">
            <div> <Avatar size={100} src="https://avatars.githubusercontent.com/u/56535953?s=400&u=fe5ad67be321bbdae8ec2d019156a29fe88e1e64&v=4" /></div>
            <div className="author-introduction">
                <div className="author-name">zheng_jia_jun</div>
                <div>不要站在原地问意义</div>
                <div className="author-tag">
                    <Tag color="magenta">前端开发技术</Tag>
                    <Tag color="green">19岁</Tag>
                    <Tag color="geekblue">爱好打球</Tag>
                    {/* <Tag color="blue">免费视频<CountUp end={all_part_count} /> 集</Tag> */}
                    <Tag color="cyan">被访问<CountUp end={all_view_count} />次</Tag>
                </div>

                <Divider>社交账号</Divider>
                <Tooltip title="CSDN: zheng_jia_jun">
                    <a href="https://blog.csdn.net/zheng_jia_jun?type=blog" target="_blank">
                        <Avatar size={28} src="https://infinityicon.infinitynewtab.com/user-share-icon/226d9bd6e7176a22d1696d751947a178.png?imageMogr2/thumbnail/240x/format/webp/blur/1x0/quality/100|imageslim" className="account" />
                    </a>
                </Tooltip>
                <Tooltip title="https://github.com/2426091982">
                    <a href="https://github.com/2426091982" target="_blank">
                        <Avatar size={28} src="https://infinityicon.infinitynewtab.com/user-share-icon/a23b4cf17327527ae66aad5d13f059da.png?imageMogr2/thumbnail/240x/format/webp/blur/1x0/quality/100|imageslim" className="account" />
                    </a>
                </Tooltip>
                <Tooltip title="QQ:2426091982">
                    <a href='#'>
                        <Avatar size={28} icon="qq" className="account" style={{ backgroundColor: 'skyblue' }} />
                    </a>
                </Tooltip>
                <Tooltip title="wechat:Jj13927781034">
                    <a href='#'>
                        <Avatar size={28} icon="wechat" className="account" style={{ backgroundColor: 'lightgreen' }} />
                    </a>
                </Tooltip>

            </div>
        </div>
    )

}



export default Author