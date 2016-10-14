<div class="creat_logo">
    <h1><a href="http://www.gome.com.cn/" target="_blank"></a></h1>
</div>
<div class="creat_con clearfix">
    <ul class="comp_panel clearfix">
        <li class="comp-draggable text ui-draggable">
            <span class="fa fa-text-height" aria-hidden="true"></span>
            <span class="tip">文本</span>
        </li>
        <li class="comp-draggable bg ui-draggable">
            <span class="fa fa-th-large" aria-hidden="true"></span>
            <span class="tip">背景</span>
        </li>
        <!--<li class="comp-draggable music ui-draggable">
            <span class="fa fa-music" aria-hidden="true"></span>
            <span class="tip">音乐</span>
        </li>
        <li class="comp-draggable vedio ui-draggable">
            <span class="fa fa-video-camera" aria-hidden="true"></span>
            <span class="tip">视频</span>
        </li>-->
        <li class="comp-draggable image ui-draggable">
            <span class="fa fa-picture-o" aria-hidden="true"></span>
            <span class="tip">图片</span>
        </li>
        <li class="comp-draggable image ui-draggable">
            <span class="fa fa-th-large"></span>
            <span class="tip">形状</span>
            <em ng-if="wechatWTip" class="effect-tip heart ng-scope"></em>
        </li>
        <li class="comp-draggable images ui-draggable">
            <span class="fa fa-file-image-o"  aria-hidden="true"></span>
            <span class="tip">图集</span>
        </li>
        <!--<li class="interaction hint&#45;&#45;bottom hint&#45;&#45;rounded">
            <span class="fa fa-refresh" aria-hidden="true"></span>
            <div class="form-menus">
                <div class="popover bottom">
                    <div class="arrow"></div>
                    <div class="popover-content">
                        <ul class="menus">
                            <li class="menu-item comp-draggable button hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加链接">
                                <span class="fa fa-cloud" aria-hidden="true"></span>
                                <span class="menu-item-name">链接</span>
                            </li>
                            <li class="menu-item comp-draggable phone hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加电话">
                                <span class="fa fa-phone" aria-hidden="true"></span>
                                <span class="menu-item-name">电话
                                    <span style="position: absolute;top: 1px;transform: scale(0.8);color: red;">new</span>
                                </span>
                            </li>
                            <li class="menu-item">
                                <span class="fa fa-gift" aria-hidden="true"></span>
                                <span class="menu-item-name">计数</span>
                                <span class="caret"></span>
                                <div class="menu-item-menu">
                                    <div class="popover right">
                                        <div class="arrow"></div>
                                        <div class="popover-content">
                                            <ul class="menus">
                                                <li class="menu-item comp-draggable textarea hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加计数器" font="eqf-love">
                                                    <span class="fa fa-gratipay" aria-hidden="true"></span>
                                                    <span class="menu-item-name">喜欢</span>
                                                </li>
                                                <li class="menu-item comp-draggable radio-input hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加喜欢">
                                                    <span class="fa fa-thumbs-o-up" aria-hidden="true"></span>
                                                    <span class="menu-item-name">顶起</span>
                                                </li>
                                                <li comp-draggable="panel" ctype="i" class="menu-item comp-draggable radio-input hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加投票" font="eqf-flower2" ng-click="createComp('i', 'eqf-flower2');" data-event="12009">
                                                    <span class="fa fa-tree" aria-hidden="true"></span>
                                                    <span class="menu-item-name">送花</span>
                                                </li>
                                                <li comp-draggable="panel" ctype="i" class="menu-item comp-draggable radio-input hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加一二三" font="eqf-vote" ng-click="createComp('i', 'eqf-vote');" data-event="12009">
                                                    <span class="fa fa-tachometer" aria-hidden="true"></span>
                                                    <span class="menu-item-name">投票
                                                        <span style="position: absolute;top: 1px;transform: scale(0.8);color: red;">beta</span>
                                                    </span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <span class="tip">互动</span>
            <em ng-if="wechatWTip" class="effect-tip heart ng-scope"></em>
        </li>-->
        <li class="interaction form hint--bottom hint--rounded header-form">
            <span class="fa fa-list-ul" aria-hidden="true"></span>
            <div class="form-menus">
                <div class="popover bottom">
                    <div class="arrow"></div>
                    <div class="popover-content">
                        <ul class="menus">
                            <li class="menu-item">
                                <span class="fa fa-gift" aria-hidden="true"></span>
                                <span class="menu-item-name">快捷表单</span>
                                <span class="caret"></span>
                                <div class="menu-item-menu">
                                    <div class="popover right">
                                        <div class="arrow"></div>
                                        <div class="popover-content">
                                            <ul class="menus">
                                                <li class="menu-item comp-draggable textarea hint--right hint--rounded ui-draggable" data-hint="点击添加联系人">
                                                    <span class="fa fa-user" aria-hidden="true"></span>
                                                    <span class="menu-item-name">联系人</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li class="menu-item">
                                <span class="fa fa-list-alt" aria-hidden="true"></span>
                                <span class="menu-item-name">选项</span>
                                <span class="caret"></span>
                                <div class="menu-item-menu">
                                    <div class="popover right">
                                        <div class="arrow"></div>
                                        <div class="popover-content">
                                            <ul class="menus">
                                                <li class="header-input menu-item comp-draggable textarea hint--right hint--rounded ui-draggable" data-hint="点击添加输入框">
                                                    <span class="fa fa-pencil" aria-hidden="true"></span>
                                                    <span class="menu-item-name">输入框</span>
                                                </li>

                                                <li class="menu-item comp-draggable textarea hint--right hint--rounded ui-draggable" data-hint="点击添加单选按钮">
                                                    <span class="fa fa-dot-circle-o" aria-hidden="true"></span>
                                                    <span class="menu-item-name">单选</span>
                                                </li>

                                                <li class="menu-item comp-draggable textarea hint--right hint--rounded ui-draggable" data-hint="点击添加多选按钮">
                                                    <span class="fa fa-check-square" aria-hidden="true"></span>
                                                    <span class="menu-item-name">多选</span>
                                                </li>

                                                <!--<li class="menu-item comp-draggable textarea hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加下拉列表">
                                                    <span class="fa fa-list" aria-hidden="true"></span>
                                                    <span class="menu-item-name">下拉列表</span>
                                                </li>

                                                <li class="menu-item comp-draggable textarea hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加评分组件">
                                                    <span class="fa fa-star" aria-hidden="true"></span>
                                                    <span class="menu-item-name">评分</span>
                                                </li>-->
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>

                          <!--  <li class="menu-item">
                                <span class="fa fa-gift" aria-hidden="true"></span>
                                <span class="menu-item-name">图表</span>
                                <span class="caret"></span>
                                <div class="menu-item-menu">
                                    <div class="popover right">
                                        <div class="arrow"></div>
                                        <div class="popover-content">
                                            <ul class="menus">
                                                <li class="menu-item comp-draggable textarea hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加饼状图">
                                                    <span class="fa fa-pie-chart" aria-hidden="true"></span>
                                                    <span class="menu-item-name">饼状图</span>
                                                </li>

                                                <li class="menu-item comp-draggable textarea hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加柱状图">
                                                    <span class="fa fa-bar-chart" aria-hidden="true"></span>
                                                    <span class="menu-item-name">柱状图</span>
                                                </li>

                                                <li class="menu-item comp-draggable textarea hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加折线图">
                                                    <span class="fa fa-line-chart" aria-hidden="true"></span>
                                                    <span class="menu-item-name">折线图</span>
                                                </li>

                                                <li class="menu-item comp-draggable textarea hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="点击添加曲线图">
                                                    <span class="fa fa-gratipay" aria-hidden="true"></span>
                                                    <span class="menu-item-name">曲线图</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li class="menu-item comp-draggable phone hint&#45;&#45;right hint&#45;&#45;rounded ui-draggable" data-hint="一个场景建议只添加一个">
                                <span class="fa fa-commenting" aria-hidden="true"></span>
                                <span class="menu-item-name">留言板</span>
                            </li>-->

                            <li class="menu-item comp-draggable phone hint--right hint--rounded ui-draggable" data-hint="一个场景建议只添加一个">
                                <span class="fa fa-tty" aria-hidden="true"></span>
                                <span class="menu-item-name">提交按钮</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <span class="tip">表单</span>
        </li>
        <!--<li class="comp-draggable images">
            <span class="fa fa-star-o"></span>
            <span class="tip">特效</span>
        </li>-->

    </ul>
</div>
<div class="create-action">
    <ul>
        <li class="act-border setting gray-dark all-change">
            <span class="tip">设置</span>
        </li>
        <li class="act-border save gray-dark all-change">
            <span class="tip">保存</span>
        </li>
        <li class="publish gray-dark all-change">
            <span class="tip">发布</span>
        </li>
        <li class="act-border quit out-red">
            <span class="tip">退出</span>
        </li>
    </ul>
</div>