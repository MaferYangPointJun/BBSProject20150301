﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Domino</title>
    <script src="Common/JavaScript/Common.js"></script>
    <link href="Common/CSS/bootstrap-extend.css" rel="stylesheet" />
    <link href="Common/CSS/bootstrap.css" rel="stylesheet" />
</head>
<body class="landing">
    <form id="form1" runat="server">
        <div class="launch-nav navbar navbar-default scroll-fade">
            <div class="container">
                <div class="navbar-brand">
                    <a href="/" class="pixelapse-60-logo">
                        <img alt="PIXELAPSE"
                            height="60" src="/Common/Image/logo-white.png"
                            width="120" /></a>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li class="nav-general"><a href="javascript:void(0)">板块</a></li>
                    <li class="nav-general"><a href="javascript:void(0)">热门</a></li>
                    <li class="nav-general"><a href="javascript:void(0)">板内通知</a></li>
                    <li class="nav-general"><a href="javascript:void(0)">合作链接</a></li>
                    <li class="signin">
                        <a href="javascript:void(0)" onclick="ShowView()" class="pixelapse-60-logo">
                            <img alt="Login" src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar5-8839dd576eb9dda4192ede724e39ad13.png" />
                        </a>
                        <input type="hidden" id="hidUserInfo" value="YYJ" />
                    </li>
                </ul>

            </div>
        </div>
        <div
            class="background-bluewood landing-cover landing-cover-header landing-cover-index background-noise">
            <div class="bg-overlay full-coverage"></div>
            <div class="row" id="textInfo">
                <div class="col-md-10 col-md-offset-1">
                    <h1>因为化学，所以创造</h1>
                    <p>这是一个创造的世界，你可以分享你的知识，也可以提出你的不解。</p>
                </div>
            </div>
        </div>
        <div class="background-bluewood landing-cover-bkg">
        </div>
        <div id="UserLogin" class="landing-cover-drop none">
            <div class="col-md-12 active">
                <p class="text-white">欢迎登陆</p>
            </div>
            <div class="col-md-12">
                <form class="login-form" action="/login" method="post">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="用户名" />
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control" placeholder="密码" />
                    </div>
                    <div class="form-group">
                        <input type="checkbox" id="rememberUser" /><label class="text-white" for="rememberUser">记住此次登陆？</label>
                    </div>
                    <div class="form-group">
                        <input type="submit" value="登陆" class="landing-btn landing-btn-large landing-btn-clear" />
                    </div>
                    <div class="from-group">
                        <a class="text-left">忘记密码</a><a class="text-left">/</a><a href="registered" class="text-left">注册</a>
                    </div>
                </form>
            </div>
        </div>
        <div id="UserDrop" class="landing-cover-drop none">
            <div class="col-md-12 active">
                <p class="text-white">你好：<label id="UserName"></label></p>
                <p class="text-white">您的积分是:<label id="UserLevel"></label></p>
                <a id="to" href="javascirpt:void()">前往管理页面</a>
            </div>
        </div>
        <div class="tab-content">
            <div class="tab-pane active" id="private">
                <div role="tabpanel">
                    <div class="background-white landing-section-border" role="plate">
                        <iframe class="row" width="100%" height="600"></iframe>
                    </div>
                    <div class="background-gray2 landing-section-border" role="popular">
                        <a class="btn btn-primary btn-lg" href="showBlog">热门测试</a>
                        <iframe class="row" width="100%" height="600"></iframe>
                    </div>
                    <div class="background-white landing-section-border" role="messager">
                        <iframe class="row" width="100%" height="600"></iframe>
                    </div>
                    <div class="background-gray2 landing-section-border" role="link">
                        <iframe class="row" width="100%" height="600"></iframe>
                    </div>
                </div>
                <div class="background-gray2 landing-section-border none">
                    <div
                        class="landing-section landing-section-compact landing-section-left">
                        <div class="row">
                            <div class="col-md-6">

                                <div class="visible-r">
                                    <img alt="Mobile crane"
                                        src="https://d340syr2dan8gj.cloudfront.net/assets/landing/mobile_crane-b6b93bab3f61ab1aa944c68a18b3468b.png">
                                </div>

                                <div class="landing-crane hidden-r landing-crane-start">
                                    <div class="crane">
                                        <img alt="Crane"
                                            src="https://d340syr2dan8gj.cloudfront.net/assets/landing/crane-a216b503318e4984264c74978d3b768d.png">
                                    </div>

                                    <div class="image-annotation-box not_permalink"></div>
                                    <div class="image-annotation not_permalink">
                                        <div class="arrow-up"></div>


                                        <div class="image-annotation-text">

                                            <div class="image-annotation-text-wrapper">

                                                <div class="image-annotation-avatar">
                                                    <div class="user-avatar user-avatar-inline user-avatar-20">
                                                        <img alt="Avatar1"
                                                            src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar1-35b7826c6d43caa2923796e72454cea2.png">
                                                    </div>
                                                </div>
                                                <div class="image-annotation-content">
                                                    <div class="image-annotation-body">
                                                        Lacking contrast in
													the colors here.
                                                    </div>
                                                    <div class="image-annotation-user">
                                                        <span>by Jennifer</span>
                                                    </div>
                                                </div>

                                            </div>


                                            <div class="image-annotation-text-wrapper reply-1">
                                                <div class="image-annotation-avatar">
                                                    <div class="user-avatar user-avatar-inline user-avatar-20">
                                                        <img alt="Avatar4"
                                                            src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar4-d1f211020934d65c1e9b91f9d4b254b5.png">
                                                    </div>
                                                </div>
                                                <div class="image-annotation-content">
                                                    <div class="image-annotation-body">
                                                        Maybe we try a
													darker shade of blue?
                                                    </div>
                                                    <div class="image-annotation-user">
                                                        <span>by Richard</span>
                                                    </div>
                                                </div>
                                            </div>


                                            <div class="image-annotation-text-wrapper reply-2">
                                                <div class="image-annotation-avatar">
                                                    <div class="user-avatar user-avatar-inline user-avatar-20">
                                                        <img alt="Avatar5"
                                                            src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar5-8839dd576eb9dda4192ede724e39ad13.png">
                                                    </div>
                                                </div>
                                                <div class="image-annotation-content">
                                                    <div class="image-annotation-body">
                                                        We can try swapping
													the colors.
                                                    </div>
                                                    <div class="image-annotation-user">
                                                        <span>by Anthony</span>
                                                    </div>
                                                </div>
                                            </div>


                                            <div class="image-annotation-reply hidden">
                                                <div class="image-annotation-reply-action">
                                                    <i class="icon-reply"></i><a
                                                        onclick="$('#annotation-text-17952 .image-annotation-reply-form').toggle();$('#annotation-text-17952 .image-annotation-reply-form textarea').focus();">reply</a>
                                                </div>
                                                <div class="image-annotation-reply-form"
                                                    style="display: none;">
                                                    <textarea></textarea>
                                                    <a class="annotate_reply_button btn btn-primary btn-block"
                                                        data-comment-id="17952"><i class="icon-tick"></i></a>
                                                </div>
                                            </div>

                                        </div>



                                        <div class="image-annotation-text hidden">

                                            <div class="image-annotation-text-wrapper">

                                                <div class="image-annotation-avatar ">
                                                    <div class="user-avatar user-avatar-inline user-avatar-20">
                                                        <img alt="Avatar1"
                                                            src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar1-35b7826c6d43caa2923796e72454cea2.png">
                                                    </div>
                                                </div>

                                                <div class="image-annotation-content">
                                                    <div class="image-annotation-body">
                                                        Curabitur blandit
													tempus porttitor.
                                                    </div>
                                                    <div class="image-annotation-user">
                                                        <span>by davidkoh</span>
                                                    </div>

                                                </div>

                                            </div>

                                        </div>
                                    </div>
                                    <div class="image-annotation-bubbles not_permalink">
                                        <div
                                            class="user-avatar user-avatar-inline user-avatar-20 user-avatar-round">
                                            <img alt="Avatar1"
                                                src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar1-35b7826c6d43caa2923796e72454cea2.png">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 landing-side">
                                <h2>Discuss work in context.</h2>
                                <p>
                                    Design doesn't happen in a vacuum. Bring your teammates into the
								conversation with you and get feedback instantly.<br>
                                    <br>
                                    Pixelapse includes powerful annotation and discussion tools to
								help communicate around your work, easily. Highlight specific
								details and explain exactly what you mean.
                                </p>
                                <p>
                                    <a class="restore-btn landing-annotation-restore-btn hidden-r">See
									how it works <i class="icon-go"></i>
                                    </a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="none">
                    <div
                        class="landing-section landing-section-timeline landing-section-compact landing-section-left">
                        <div class="row">
                            <div class="col-md-6 landing-side">
                                <h2>Work in real-time.<br>
                                    Get notified instantly.
                                </h2>
                                <p>
                                    The real-time feed makes it painless to stay informed of
								discussions and project milestones as soon as they happen.<br>
                                    <br>
                                    Notification emails include gorgeous previews to keep
								you abreast of the work that matters, wherever you are.
                                </p>
                                <p>
                                    <a class="restore-btn landing-timeline-restore-btn hidden-r">See
									how it works <i class="icon-go"></i>
                                    </a>
                                </p>

                            </div>
                            <div class="col-md-6">

                                <div class="visible-r">
                                    <img alt="Mobile timeline"
                                        src="https://d340syr2dan8gj.cloudfront.net/assets/landing/mobile_timeline-a6fa998ab2c60a60417ba627ab04c0c4.png">
                                </div>

                                <div class="timeline-container-wrapper hidden-r">
                                    <div class="timeline-container timeline-container-large">

                                        <ul id="activity-list-el">

                                            <li class="">
                                                <div class="timeline-item-line"></div>
                                                <div
                                                    class="timeline-item-content timeline-item-type-view timeline-item-type-CommentedActivity">
                                                    <div class="timeline-item-date">
                                                        <span><b>26 Aug</b><br>
                                                            12:37 AM
                                                        </span>
                                                    </div>
                                                    <div class="timeline-item-icon">
                                                        <div class="timeline-item-icon-wrapper icon-comment"></div>
                                                        <div class="timeline-item-datetime"></div>
                                                    </div>
                                                    <div class="timeline-item-body activity7">
                                                        <div class="timeline-item-avatar">

                                                            <div
                                                                class="user-avatar user-avatar-inline user-avatar-30 user-avatar-round">
                                                                <img alt="Avatar4"
                                                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar4-d1f211020934d65c1e9b91f9d4b254b5.png">
                                                            </div>


                                                        </div>
                                                        <div class="timeline-item-avatar-content">
                                                            <div class="timeline-item-label-datetime">
                                                                26 Aug
															2013 01:33
                                                            </div>
                                                            <div class="timeline-item-label">
                                                                <a>Richard</a> commented on <a>Crane.psd</a>
                                                            </div>


                                                            <div class="timeline-item-comment">
                                                                Maybe we try a
															darker shade of blue?
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                            </li>


                                            <li class="">
                                                <div class="timeline-item-line"></div>
                                                <div
                                                    class="timeline-item-content timeline-item-type-view timeline-item-type-AddRevisionActivity">
                                                    <div class="timeline-item-date">
                                                        <span><b>26 Aug</b><br>
                                                            12:36 AM
                                                        </span>
                                                    </div>
                                                    <div class="timeline-item-icon">
                                                        <div class="timeline-item-icon-wrapper icon-plus"></div>
                                                        <div class="timeline-item-datetime"></div>
                                                    </div>
                                                    <div class="timeline-item-body activity6">
                                                        <div class="timeline-item-avatar">

                                                            <div
                                                                class="user-avatar user-avatar-inline user-avatar-30 user-avatar-round">
                                                                <img alt="Avatar2"
                                                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar2-3774ef161a7236ca2612b10ca00f21cb.png">
                                                            </div>



                                                        </div>
                                                        <div class="timeline-item-avatar-content">
                                                            <div class="timeline-item-label-datetime">
                                                                26 Aug
															2013 01:35
                                                            </div>
                                                            <div class="timeline-item-label">
                                                                <a>David</a> created a new revision <a>4</a> of <a>plane.svg</a>
                                                            </div>

                                                            <div class="timeline-item-img">
                                                                <a>
                                                                    <img alt="Timeline plane"
                                                                        src="https://d340syr2dan8gj.cloudfront.net/assets/landing/timeline_plane-ed19fa9c6d7fb8e0088505ef30d73826.png"></a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                            </li>

                                            <li class="">
                                                <div class="timeline-item-line"></div>
                                                <div
                                                    class="timeline-item-content timeline-item-type-start timeline-item-type-GivenPermissionActivity">
                                                    <div class="timeline-item-date">
                                                        <span><b>26 Aug</b><br>
                                                            12:35 AM
                                                        </span>
                                                    </div>
                                                    <div class="timeline-item-icon">
                                                        <div class="timeline-item-icon-wrapper icon-profile"></div>
                                                        <div class="timeline-item-datetime"></div>
                                                    </div>
                                                    <div class="timeline-item-body activity5">
                                                        <div class="timeline-item-avatar">

                                                            <div
                                                                class="user-avatar user-avatar-inline user-avatar-30 user-avatar-round">
                                                                <img alt="Avatar5"
                                                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar5-8839dd576eb9dda4192ede724e39ad13.png">
                                                            </div>


                                                        </div>
                                                        <div class="timeline-item-avatar-content">
                                                            <div class="timeline-item-label-datetime">
                                                                29 May
															2013 03:24
                                                            </div>
                                                            <div class="timeline-item-label">
                                                                <a>Anthony</a> added <a>Richard</a> to <a>Marketing
																Project</a> as a collaborator
                                                            </div>


                                                        </div>
                                                    </div>
                                                </div>
                                            </li>

                                            <li class="">
                                                <div class="timeline-item-line"></div>
                                                <div
                                                    class="timeline-item-content timeline-item-type-view timeline-item-type-AddFileActivity">
                                                    <div class="timeline-item-date">
                                                        <span><b>26 Aug</b><br>
                                                            12:35 AM
                                                        </span>
                                                    </div>
                                                    <div class="timeline-item-icon">
                                                        <div class="timeline-item-icon-wrapper icon-file"></div>
                                                        <div class="timeline-item-datetime"></div>
                                                    </div>
                                                    <div class="timeline-item-body activity4">
                                                        <div class="timeline-item-avatar">
                                                            <div
                                                                class="user-avatar user-avatar-inline user-avatar-30 user-avatar-round">
                                                                <img alt="Avatar1"
                                                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar1-35b7826c6d43caa2923796e72454cea2.png">
                                                            </div>
                                                        </div>
                                                        <div class="timeline-item-avatar-content">
                                                            <div class="timeline-item-label-datetime">
                                                                26 Aug
															2013 01:35
                                                            </div>
                                                            <div class="timeline-item-label">
                                                                <a>Jennifer</a> added a new file <a>boat.svg</a>
                                                            </div>

                                                            <div class="timeline-item-img">
                                                                <a>
                                                                    <img alt="Timeline boat"
                                                                        src="https://d340syr2dan8gj.cloudfront.net/assets/landing/timeline_boat-b8616bcf4281f00fc13e89ca7ac1c4ed.png"></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>

                                            <li class="">
                                                <div class="timeline-item-line"></div>
                                                <div
                                                    class="timeline-item-content timeline-item-type-view timeline-item-type-FlagMilestoneActivity">
                                                    <div class="timeline-item-date">
                                                        <span><b>26 Aug</b><br>
                                                            12:35 AM
                                                        </span>
                                                    </div>
                                                    <div class="timeline-item-icon">
                                                        <div class="timeline-item-icon-wrapper icon-flag"></div>
                                                        <div class="timeline-item-datetime"></div>
                                                    </div>
                                                    <div class="timeline-item-body activity3">
                                                        <div class="timeline-item-avatar">
                                                            <div
                                                                class="user-avatar user-avatar-inline user-avatar-30 user-avatar-round">
                                                                <img alt="Avatar3"
                                                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar3-1c9f3a06ff9caca377ae2cdd3ab15d97.png">
                                                            </div>
                                                        </div>
                                                        <div class="timeline-item-avatar-content">
                                                            <div class="timeline-item-label-datetime">
                                                                26 Aug
															2013 01:35
                                                            </div>
                                                            <div class="timeline-item-label">
                                                                <a>Amy</a> marked revision <a>4</a> of <a>plane.svg</a>
                                                                as a milestone
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>


                                            <li class="">
                                                <div class="timeline-item-line"></div>
                                                <div
                                                    class="timeline-item-content timeline-item-type-view timeline-item-type-RevisionViewedActivity">
                                                    <div class="timeline-item-date">
                                                        <span><b>26 Aug</b><br>
                                                            12:35 AM
                                                        </span>
                                                    </div>
                                                    <div class="timeline-item-icon">
                                                        <div class="timeline-item-icon-wrapper icon-view"></div>
                                                        <div class="timeline-item-datetime"></div>
                                                    </div>
                                                    <div class="timeline-item-body activity2">
                                                        <div class="timeline-item-avatar">

                                                            <div
                                                                class="user-avatar user-avatar-inline user-avatar-30 user-avatar-round">
                                                                <img alt="Avatar2"
                                                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar2-3774ef161a7236ca2612b10ca00f21cb.png">
                                                            </div>

                                                        </div>
                                                        <div class="timeline-item-avatar-content">
                                                            <div class="timeline-item-label-datetime">
                                                                26 Aug
															2013 01:35
                                                            </div>
                                                            <div class="timeline-item-label">
                                                                <a>David</a> viewed <a>crane.psd</a> and <a>butterfly.ai</a>
                                                            </div>


                                                            <div class="timeline-item-img">

                                                                <a>
                                                                    <img alt="Timeline crane"
                                                                        src="https://d340syr2dan8gj.cloudfront.net/assets/landing/timeline_crane-7df91d218561f61fa775dd9b93ae9a8a.png"></a>
                                                                <a>
                                                                    <img alt="Timeline butterfly"
                                                                        src="https://d340syr2dan8gj.cloudfront.net/assets/landing/timeline_butterfly-49b14519719b63574471ffd914661fe6.png"></a>

                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                            </li>


                                            <li class="">
                                                <div class="timeline-item-line"></div>
                                                <div
                                                    class="timeline-item-content timeline-item-type-start timeline-item-type-DeletedFolderActivity">
                                                    <div class="timeline-item-date">
                                                        <span><b>25 Aug</b><br>
                                                            11:42 AM
                                                        </span>
                                                    </div>
                                                    <div class="timeline-item-icon">
                                                        <div class="timeline-item-icon-wrapper icon-trash"></div>
                                                        <div class="timeline-item-datetime"></div>
                                                    </div>
                                                    <div class="timeline-item-body activity1">
                                                        <div class="timeline-item-avatar">

                                                            <div
                                                                class="user-avatar user-avatar-inline user-avatar-30 user-avatar-round">
                                                                <img alt="Avatar4"
                                                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/avatar4-d1f211020934d65c1e9b91f9d4b254b5.png">
                                                            </div>


                                                        </div>
                                                        <div class="timeline-item-avatar-content">
                                                            <div class="timeline-item-label-datetime">
                                                                21 May
															2013 05:52
                                                            </div>
                                                            <div class="timeline-item-label">
                                                                <a>Richard</a> deleted Marketing Project/campaign.svg
                                                            </div>


                                                        </div>
                                                    </div>
                                                </div>
                                            </li>

                                        </ul>

                                    </div>
                                </div>

                                <div class="timeline-gradient"></div>

                            </div>
                        </div>
                    </div>
                </div>


                <div class="background-gray2 landing-section-border none">
                    <div class="landing-section">
                        <div class="row">
                            <h2>Visually compare design changes</h2>
                            <p>
                                Whether it's a small tweak or a large revamp, isolate and
							compare design changes quickly.
                            </p>
                        </div>
                        <div class="row landing-section-compare">
                            <div class="col-xs-6 col-md-3">
                                <img alt="Compare stack"
                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/compare_stack-985cf47365a60b3c87b980d1b8aec740.png">
                                <h3>STACK</h3>
                                <p>Overlay to track changes in position</p>
                            </div>
                            <div class="col-xs-6 col-md-3">
                                <img alt="Compare side"
                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/compare_side-d9abd1c3b2fc7bcfb795740cfa92fc8b.png">
                                <h3>SIDE</h3>
                                <p>Glance at both versions together</p>
                            </div>
                            <div class="col-xs-6 col-md-3">
                                <img alt="Compare split"
                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/compare_split-478b27b783df295401398b2766632b2d.png">
                                <h3>SWIPE</h3>
                                <p>Slide to transition between versions</p>
                            </div>
                            <div class="col-xs-6 col-md-3">
                                <img alt="Compare diff"
                                    src="https://d340syr2dan8gj.cloudfront.net/assets/landing/compare_diff-bef77735be60f54529a7b0f06e8d6a26.png">
                                <h3>DIFF</h3>
                                <p>Spot even the tiniest changes</p>
                            </div>
                        </div>
                    </div>
                </div>


                <div
                    class="none">

                    <ul class="block-grid-xs-2 block-grid-md-3">
                        <li class="block-grid-item">
                            <h3>
                                <i class="icon-time"></i>INFINITE BACKUP
                            </h3>
                            <p>
                                Every single version of your design is saved on Pixelapse.
							You'll never worry about a hard drive crash again.
                            </p>
                        </li>
                        <li class="block-grid-item">
                            <h3>
                                <i class="icon-comment"></i>CONVERSATIONS
                            </h3>
                            <p>
                                With inline annotation, conversations are centered around
							your design. Intelligent markdown lets you refer to specific
							revisions in your comments.
                            </p>
                        </li>
                        <li class="block-grid-item">
                            <h3>
                                <i class="icon-profile"></i>GRANULAR PERMISSIONS
                            </h3>
                            <p>
                                Projects give you fine grained access control. Allow
							colleagues to sync assets to their machines while limiting
							clients to viewing previews online.
                            </p>
                        </li>
                        <li class="block-grid-item">
                            <h3>
                                <i class="icon-files"></i>50+ FILE FORMATS
                            </h3>
                            <p>
                                Pixelapse is compatible with most popular design software
							including Photoshop, Illustrator, InDesign, Fireworks, Graffle
							and Sketch App. If you use it, we likely support it.
                            </p>
                            <img
                                alt="Software"
                                src="https://d340syr2dan8gj.cloudfront.net/assets/landing/software-e209c6df7eeeb2ab336d3076d9d6f458.png">
                        </li>
                        <li class="block-grid-item">
                            <h3>
                                <i class="icon-apple"></i><i class="icon-windows8"></i>
                                CROSS-PLATFORM
                            </h3>
                            <p>
                                Whether you're a Mac fanatic or a Windows maven, Pixelapse
							is engineered from the ground up to work wherever you do.
                            </p>
                        </li>
                        <li class="block-grid-item">
                            <h3>
                                <i class="icon-lock"></i>SAFE &amp; SECURE
                            </h3>
                            <p>
                                With industry standard AES-256 file encryption at rest and
							SSL in transit, rest assured that your data is safe and secure.
                            </p>
                        </li>
                    </ul>

                </div>


                <div class="background-gray2 landing-section-border none">
                    <div class="landing-section landing-section-compare none">
                        <div class="row">
                            <h2>Try it out</h2>
                            <p>Sign up for a free personal account. No strings attached.</p>
                        </div>
                        <div class="row">
                            <a href="/checkout/free"
                                class="landing-btn landing-btn-large landing-btn-blue">CREATE
							A FREE ACCOUNT</a>
                        </div>
                    </div>
                </div>

            </div>

            <div role="tabpanel" class="tab-pane none" id="community">

                <div class="landing-section">
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1">
                            <h2>Great design is open.</h2>
                            <p>
                                Design is fundamentally collaborative. We believe that the best
							ideas grow and expand with the input of others. Please join us
							and take part in the <a href="/open">open design movement</a>
                            </p>
                            <p></p>
                            <p>
                                <a href="/explore" class="btn btn-outline-default"><i
                                    class="icon-globe"></i>Explore Open Designs</a>
                                <!-- <a href="https://twitter.com/intent/tweet?url=https%3A%2F%2Fwww.pixelapse.com%2F&text=Join the Open Design movement&via=pixelapse&hashtags=opendesign" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" target="_blank" class="btn btn-outline-default"><i class="icon-twitter"></i> #opendesign</a> -->
                            </p>
                        </div>
                    </div>

                    <!-- Gallery -->
                    <div class="row row-grid">

                        <!-- Item 1 -->
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <div id="project-7858892"
                                class="px-grid-item px-grid-item-project px-grid-item-gallery px-grid-item-showcase">
                                <a
                                    href="http://www.pixelapse.com/flexrs/projects/Summer%20UI%20Kit/overview"
                                    class="px-grid-item-preview-container">
                                    <div class="px-grid-item-bg landing-flexrs-summer"></div>
                                    <div class="px-grid-item-hover">
                                        <div class="vertical-middle-wrapper">
                                            <p>
                                                Colorful UI kit by <strong>flexrs</strong>
                                            </p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <!-- Item 2 -->
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <div id="project-7582490"
                                class="px-grid-item px-grid-item-project px-grid-item-gallery px-grid-item-showcase">
                                <a
                                    href="http://www.pixelapse.com/yanlu/projects/hawcons/overview"
                                    class="px-grid-item-preview-container">
                                    <div class="px-grid-item-bg landing-hawcons"></div>
                                    <div class="px-grid-item-hover">
                                        <div class="vertical-middle-wrapper">
                                            <p>
                                                High quality icons, stroke and filled by <strong>yanlu</strong>
                                            </p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <!-- Item 3 -->
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <div id="project-7939487"
                                class="px-grid-item px-grid-item-project px-grid-item-gallery px-grid-item-showcase">
                                <a
                                    href="https://www.pixelapse.com/yigitpinarbasi/projects/Apple%20Watch%20Flat%20Mockup/overview"
                                    class="px-grid-item-preview-container">
                                    <div class="px-grid-item-bg landing-yigitpinarbasi-apple-watch"></div>
                                    <div class="px-grid-item-hover">
                                        <div class="vertical-middle-wrapper">
                                            <p>
                                                Front-facing mockups of the new  Watch by <strong>yigitpinarbasi</strong>
                                            </p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <!-- Item 4 -->
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <div id="project-7939487"
                                class="px-grid-item px-grid-item-project px-grid-item-gallery px-grid-item-showcase">
                                <a
                                    href="https://www.pixelapse.com/vtcreative/projects/Sparrow%20Redesign/overview"
                                    class="px-grid-item-preview-container">
                                    <div class="px-grid-item-bg landing-vtcreative-sparrow"></div>
                                    <div class="px-grid-item-hover">
                                        <div class="vertical-middle-wrapper">
                                            <p>
                                                Re-imagined of Sparrow email app by <strong>vtcreative</strong>
                                            </p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>

                    </div>
                </div>


                <div class="background-gray2 landing-section-border">
                    <div class="landing-section landing-section-left">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="landing-img">
                                    <img alt="Yelp"
                                        src="https://d340syr2dan8gj.cloudfront.net/assets/landing/community/yelp-377c1a437d33ec54354114973f1aef44.png">
                                </div>
                            </div>
                            <div class="col-md-6 landing-side">
                                <h2>Share Open Source Designs</h2>
                                <p>
                                    Share finished designs or even works in progress, and see
								where the community takes them.
                                </p>
                                <!-- <p>
              Each project comes with high resolution cover and a readme to communicate with other contributors.
            </p> -->
                                <p>
                                    <a
                                        href="https://www.pixelapse.com/yelp/projects/public/overview"
                                        class="btn btn-outline-default">See Yelp Web Styleguide</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="">
                    <div class="landing-section landing-section-left">
                        <div class="row">
                            <div class="col-md-6 landing-side">
                                <h2>Public Designer Profiles</h2>
                                <p>
                                    Collect a portfolio of your work with the public profile.
								Showcase the entire history of your work with the community.
                                </p>
                                <p>
                                    <a href="https://www.pixelapse.com/rss"
                                        class="btn btn-outline-default">See rss public profile</a>
                                </p>
                            </div>
                            <div class="col-md-6">
                                <div class="landing-img">
                                    <img alt="Profile"
                                        src="https://d340syr2dan8gj.cloudfront.net/assets/landing/community/profile-a73875b926e86fcf8c4745eee928ccb8.jpg">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="background-gray2 landing-section-border">
                    <div class="landing-section">
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1">
                                <h2>Open Design Showcases</h2>
                                <p>
                                    Explore open design projects organized by type. Whether you're
								designing an app for the <a href="/showcases/apple-watch">Apple
									Watch</a> or sketching out a <a href="/showcases/ui-kits">web
									design</a>, you'll find inspiration at every turn.
                                </p>
                                <p>
                                    <a href="/showcases" class="btn btn-outline-default"><i
                                        class="icon-star"></i>Explore All Showcases</a>
                                </p>
                            </div>
                        </div>

                        <div class="row row-grid">
                            <div class="col-xs-6 col-md-3">
                                <div
                                    class="px-grid-item px-grid-item-project px-grid-item-gallery px-grid-item-showcase px-grid-item-dark">
                                    <a href="/showcases/ui-kits"
                                        class="background-gradient-1 px-grid-item-preview-container">
                                        <div class="px-grid-item-bg"
                                            style="background-image: url('https://d340syr2dan8gj.cloudfront.net/assets/showcases/medium/ui-kits-9dc1aa99086d70bcf56bb0556238ed22.jpg')">
                                        </div>
                                        <div class="px-grid-item-default">
                                            <div class="vertical-middle-wrapper">
                                                <h2>UI Kits</h2>
                                            </div>
                                        </div>
                                        <div class="px-grid-item-hover">
                                            <div class="vertical-middle-wrapper">
                                                <p>An amazing collection of UI Kits</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-xs-6 col-md-3">
                                <div
                                    class="px-grid-item px-grid-item-project px-grid-item-gallery px-grid-item-showcase px-grid-item-dark">
                                    <a href="/showcases/icons"
                                        class="background-gradient-1 px-grid-item-preview-container">
                                        <div class="px-grid-item-bg"
                                            style="background-image: url('https://d340syr2dan8gj.cloudfront.net/assets/showcases/medium/icons-4140d4bdb9c832db5f61edf67b28338d.jpg')">
                                        </div>
                                        <div class="px-grid-item-default">
                                            <div class="vertical-middle-wrapper">
                                                <h2>Icon Packs</h2>
                                            </div>
                                        </div>
                                        <div class="px-grid-item-hover">
                                            <div class="vertical-middle-wrapper">
                                                <p>Outline, filled, or shaded. Icons in all flavors.</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-xs-6 col-md-3">
                                <div
                                    class="px-grid-item px-grid-item-project px-grid-item-gallery px-grid-item-showcase px-grid-item-light">
                                    <a href="/showcases/apple-watch"
                                        class="background-gradient-1 px-grid-item-preview-container">
                                        <div class="px-grid-item-bg"
                                            style="background-image: url('https://d340syr2dan8gj.cloudfront.net/assets/showcases/medium/apple-watch-dbf2e99e2f98989a12e1b6c0bd5c12a0.jpg')">
                                        </div>
                                        <div class="px-grid-item-default">
                                            <div class="vertical-middle-wrapper">
                                                <h2> Watch</h2>
                                            </div>
                                        </div>
                                        <div class="px-grid-item-hover">
                                            <div class="vertical-middle-wrapper">
                                                <p>Resources to help you design Apple Watch apps</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-xs-6 col-md-3">
                                <div
                                    class="px-grid-item px-grid-item-project px-grid-item-gallery px-grid-item-showcase px-grid-item-dark">
                                    <a href="/showcases/wireframes"
                                        class="background-gradient-1 px-grid-item-preview-container">
                                        <div class="px-grid-item-bg"
                                            style="background-image: url('https://d340syr2dan8gj.cloudfront.net/assets/showcases/medium/wireframes-1de58a41bee000d2ae81c97443fc4d23.jpg')">
                                        </div>
                                        <div class="px-grid-item-default">
                                            <div class="vertical-middle-wrapper">
                                                <h2>Wireframes</h2>
                                            </div>
                                        </div>
                                        <div class="px-grid-item-hover">
                                            <div class="vertical-middle-wrapper">
                                                <p>Wireframe templates to sketch out user flows</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="landing-section-border">
                    <div class="landing-section">
                        <div class="row">
                            <h2>Reserve your username now</h2>
                            <p>Unlimited projects and storage for open design projects.</p>
                        </div>
                        <div class="row">
                            <a href="/checkout/free"
                                class="landing-btn landing-btn-large landing-btn-blue">CREATE
							A FREE ACCOUNT</a>
                        </div>
                    </div>
                </div>

            </div>

        </div>
        <footer>
            <div class="footer-top none">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-6 col-md-3 random-project">
                            <i class="icon-pixelapse icon-28"></i>
                            <h4>Pixelapse</h4>
                            <p class="footer-para">
                                <small>Pixelapse is visual version control and
							collaboration platform for designers.
                                    <!-- We streamline the design workflow for thousands of creatives. -->
                                </small>
                            </p>
                            <p>
                                <a href="/signup" class="btn btn-default">Sign Up</a>
                            </p>
                        </div>

                        <div class="col-xs-6 col-md-3">
                            <i class="icon-globe icon-28"></i>
                            <h4>Community</h4>
                            <a href="/explore"><strong>Public Gallery</strong>
                                <p>
                                    <small>Explore public open source design projects</small>
                                </p>
                            </a><a href="/designers"><strong>Discover Designers</strong>
                                <p>
                                    <small>Vibrant community of great designers</small>
                                </p>
                            </a>
                        </div>

                        <div class="col-xs-6 col-md-3">
                            <i class="icon-toolkit icon-28"></i>
                            <h4>Resources</h4>
                            <a href="https://toolbelt.pixelapse.com"><strong>The
							Design Toolbelt</strong>
                                <p>
                                    <small>Image Inspector, Color Picker, Lorem Ipsum, and
								more</small>
                                </p>
                            </a><a href="https://bold.pixelapse.com"><strong>BOLD.</strong>
                                <p>
                                    <small>Quality design articles</small>
                                </p>
                            </a>
                        </div>

                        <div class="col-xs-6 col-md-3">
                            <i class="icon-broadcast icon-28"></i>
                            <h4>Connect</h4>
                            <a href="/contact"><strong>Say hello!</strong>
                            </a><a href="http://blog.pixelapse.com"><strong>Pixelapse
							Blog</strong>
                            </a>
                            <p>
                                <a href="http://twitter.com/pixelapse" target="_blank"
                                    class="social-link"><i class="icon-twitter icon-24"></i>
                                </a><a href="http://facebook.com/pixelapse" target="_blank"
                                    class="social-link"><i class="icon-facebook icon-24"></i>
                                </a>
                            </p>
                        </div>

                    </div>

                </div>
            </div>

            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="footer-notice">
                                <p>
                                    <small>Copyright © 2015 The Domino Chemistry Technology Company</small><br />
                                    <a>www.dominochem.com</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </form>
</body>
<script type="text/javascript">
    window.onscroll = function () {
        new MouseUpAndDown();
    };
	function ShowView() {
	    new UserCallBack(document.getElementById("hidUserInfo").value);
	}
</script>
</html>
