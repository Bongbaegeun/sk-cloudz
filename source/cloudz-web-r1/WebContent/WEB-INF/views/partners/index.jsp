<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- build: 20211001-1430 -->
<!DOCTYPE html>
<html lang="ko">

<head>
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-80278636-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
      dataLayer.push(arguments);
    }
    gtag('js', new Date());
    gtag('config', 'UA-80278636-1');
  </script>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CloudZ</title>
  <link id="favicon" rel="icon" type="image/png" href="/assets/imgs/icon/favicon_32x32.png">
  <link rel="stylesheet" href="/assets/css/font/font.css">
  <link rel="stylesheet" href="/assets/lib/xeicon/xeicon.min.css">
  <link rel="stylesheet" href="/assets/lib/jquery-ui/jquery-ui.min.css">
  <link rel="stylesheet" href="/assets/common/main.css">
</head>

<body class="scroll-top fixed-gnb">
  <header id="Header">
    <ul id="GNB" class="navbar inner-wrap">
      <li class="nav-item" data-name="brand-logo" data-sid="1">
        <a href="/">
        </a>
      </li>
      <li class="nav-item" data-name="services" data-sid="2">
        <a href="/services/cloud-transformation/sk-aws-landing-zone">
          <span class="label">서비스</span>
        </a>
      </li>
      <li class="nav-item" data-name="customerstory" data-sid="3">
        <a href="/customerstory">
          <span class="label">고객사례</span>
        </a>
      </li>
      <li class="nav-item" data-name="support" data-sid="4">
        <a href="/support">
          <span class="label">고객지원</span>
        </a>
      </li>
      <li class="nav-item" data-name="partners" data-sid="5">
        <a href="/partners">
          <span class="label">파트너사</span>
        </a>
      </li>
      <li class="nav-item" data-name="about-us" data-sid="6">
        <a href="/about-us">
          <span class="label">ABOUT US</span>
        </a>
      </li>
      <li class="nav-item" data-name="search" data-sid="7" data-layer-for="gnb-search" data-layer-toggle="true">
        <a href="/search">
          <i class="xi-search"></i>
        </a>
      </li>
      <li class="nav-item" data-name="mcmp" data-sid="8">
        <a href="https://mcmp.cloudz.co.kr/main" target="_blank">
          <span class="mcmp-link">MCMP</span>
        </a>
      </li>
      <div class="bottom-bar"></div>
    </ul>
    <div id="GnbSubMenu" class="gnb-sub-layer">
      <ul class="inner-wrap tab-list">
        <li class="tab-item d-flex" data-sid="2">
          <div class="list-wrap d-flex">
            <ul class="sub-list d1 has-items">
              <li class="nav-item n0" data-name="cloud-transformation" data-sid="2.1">
                <div class="title">
                  <span class="text">Cloud Transformation</span>
                </div>
                <ul class="sub-list d2 flex-col">
                  <li class="nav-item" data-name="sk-aws-landing-zone" data-sid="2.1.1">
                    <a href="/services/cloud-transformation/sk-aws-landing-zone">
                      <span class="label">SK AWS Landing Zone</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="sk-azure-landing-zone" data-sid="2.1.2">
                    <a href="/services/cloud-transformation/sk-azure-landing-zone">
                      <span class="label">SK Azure Landing Zone</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="journey-to-aws-cloud" data-sid="2.1.3">
                    <a href="/services/cloud-transformation/journey-to-aws-cloud">
                      <span class="label">Journey To AWS Cloud</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="journey-to-azure-cloud" data-sid="2.1.4">
                    <a href="/services/cloud-transformation/journey-to-azure-cloud">
                      <span class="label">Journey To Azure Cloud</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
            <ul class="sub-list d1 has-items">
              <li class="nav-item n1" data-name="app-modernization" data-sid="2.2">
                <div class="title">
                  <span class="text">Application Modernization</span>
                </div>
                <ul class="sub-list d2 flex-col">
                  <li class="nav-item" data-name="app-modernization-factory" data-sid="2.2.1">
                    <a href="/services/app-modernization/app-modernization-factory">
                      <span class="label">App. Modernization Factory</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="k8s-professional-service" data-sid="2.2.2">
                    <a href="/services/app-modernization/k8s-professional-service">
                      <span class="label">K8S Professional Service</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="modernization-platform" data-sid="2.2.3">
                    <a href="/services/app-modernization/modernization-platform">
                      <span class="label">Modernization Platform</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="api-management-service" data-sid="2.2.4">
                    <a href="/services/app-modernization/api-management-service">
                      <span class="label">API Management Service</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="msa-development-platform" data-sid="2.2.5">
                    <a href="/services/app-modernization/msa-development-platform">
                      <span class="label">MSA Development Platform</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="data-store-service" data-sid="2.2.6">
                    <a href="/services/app-modernization/data-store-service">
                      <span class="label">Data Store Service</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
          <div class="list-wrap d-flex">
            <ul class="sub-list d1 has-items">
              <li class="nav-item n2" data-name="ops-modernization" data-sid="2.3">
                <div class="title">
                  <span class="text">Ops Modernization</span>
                </div>
                <ul class="sub-list d2 flex-col">
                  <li class="nav-item" data-name="mcmp" data-sid="2.3.1">
                    <a href="/services/ops-modernization/mcmp">
                      <span class="label">MCMP</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="cowork-notification" data-sid="2.3.2">
                    <a href="/services/ops-modernization/cowork-notification">
                      <span class="label">Cowork &amp; Notification</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="hybrid-incident-management" data-sid="2.3.3">
                    <a href="/services/ops-modernization/hybrid-incident-management">
                      <span class="label">Hybrid Incident Management</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="hybrid-monitoring" data-sid="2.3.4">
                    <a href="/services/ops-modernization/hybrid-monitoring">
                      <span class="label">Hybrid Monitoring</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="request-management" data-sid="2.3.5">
                    <a href="/services/ops-modernization/request-management">
                      <span class="label">Request Management</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="professional-ops-service" data-sid="2.3.6">
                    <a href="/services/ops-modernization/professional-ops-service">
                      <span class="label">Professional Ops Service</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="e2e-optimize-service" data-sid="2.3.7">
                    <a href="/services/ops-modernization/e2e-optimize-service">
                      <span class="label">End-to-End Optimize Service</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="performance-engineering-loadrunner" data-sid="2.3.8">
                    <a href="/services/ops-modernization/performance-engineering-loadrunner">
                      <span class="label">Performance Engineering-LoadRunner</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="whatap-application-monitoring" data-sid="2.3.9">
                    <a href="/services/ops-modernization/whatap-application-monitoring">
                      <span class="label">Performance Engineering-WhaTap</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="azure-virtual-desktop" data-sid="2.3.10">
                    <a href="/services/ops-modernization/azure-virtual-desktop">
                      <span class="label">Azure Virtual Desktop</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
          <div class="list-wrap d-flex">
            <ul class="sub-list d1 has-items">
              <li class="nav-item n3" data-name="cloud-operation" data-sid="2.4">
                <div class="title">
                  <span class="text">Cloud Operation</span>
                </div>
                <ul class="sub-list d2 flex-col">
                  <li class="nav-item" data-name="iaas-msp" data-sid="2.4.1">
                    <a href="/services/cloud-operation/iaas-msp">
                      <span class="label">IaaS MSP </span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="container-platform-management" data-sid="2.4.2">
                    <a href="/services/cloud-operation/container-platform-management">
                      <span class="label">Container Platform Management</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="expert-infra-msp" data-sid="2.4.3">
                    <a href="/services/cloud-operation/expert-infra-msp">
                      <span class="label">Expert Infra MSP</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="enterprise-it-msp" data-sid="2.4.4">
                    <a href="/services/cloud-operation/enterprise-it-msp">
                      <span class="label">Enterprise IT MSP</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="support-plan" data-sid="2.4.5">
                    <a href="/services/cloud-operation/support-plan">
                      <span class="label">Support Plan</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
            <ul class="sub-list d1 has-items">
              <li class="nav-item n4" data-name="cloud-datacenter" data-sid="2.5">
                <div class="title">
                  <span class="text">Cloud Data Center</span>
                </div>
                <ul class="sub-list d2 flex-col">
                  <li class="nav-item" data-name="hybrid-zone-service" data-sid="2.5.1">
                    <a href="/services/cloud-datacenter/hybrid-zone-service">
                      <span class="label">Hybrid Zone Service</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="neutral-interconnection" data-sid="2.5.2">
                    <a href="/services/cloud-datacenter/neutral-interconnection">
                      <span class="label">Neutral Interconnection</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="interconnection-plus" data-sid="2.5.3">
                    <a href="/services/cloud-datacenter/interconnection-plus">
                      <span class="label">Interconnection +</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="cloud-exchange" data-sid="2.5.4">
                    <a href="/services/cloud-datacenter/cloud-exchange">
                      <span class="label">Cloud eXchange</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
          <div class="list-wrap d-flex">
            <ul class="sub-list d1 has-items">
              <li class="nav-item n5" data-name="cloud-partners" data-sid="2.6">
                <div class="title">
                  <span class="text">Cloud Partners</span>
                </div>
                <ul class="sub-list d2 flex-col">
                  <li class="nav-item" data-name="multi-cloud-partners" data-sid="2.6.1">
                    <a href="/services/cloud-partners/multi-cloud-partners">
                      <span class="label">Multi-Cloud Partners</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
            <ul class="sub-list d1">
              <li class="nav-item n6" data-name="cloud-marketplace" data-sid="2.7">
                <div class="title">
                  <a href="/services/cloud-marketplace/security">
                    <span class="text">Cloud Marketplace</span>
                  </a>
                </div>
              </li>
            </ul>
        </li>
        <li class="tab-item d-flex no-title" data-sid="3">
          <ul class="sub-list d1">
            <li class="nav-item n0" data-name="customer-story" data-sid="3.1">
              <div class="title">
                <a href="/customerstory">
                  <span class="text">Customer Story</span>
                </a>
              </div>
            </li>
          </ul>
        </li>
        <li class="tab-item d-flex no-title" data-sid="4">
          <ul class="sub-list d1">
            <li class="nav-item n0" data-name="notice" data-sid="4.1">
              <div class="title">
                <a href="/support">
                  <span class="text">공지사항</span>
                </a>
              </div>
            </li>
          </ul>
          <ul class="sub-list d1">
            <li class="nav-item n1" data-name="contact-us" data-sid="4.2">
              <div class="title">
                <a href="/support/contact-us">
                  <span class="text">문의하기</span>
                </a>
              </div>
            </li>
          </ul>
        </li>
        <li class="tab-item d-flex no-title" data-sid="5">
          <ul class="sub-list d1">
            <li class="nav-item n0" data-name="partners" data-sid="5.1">
              <div class="title">
                <a href="/partners">
                  <span class="text">파트너사 소개</span>
                </a>
              </div>
            </li>
          </ul>
          <ul class="sub-list d1">
            <li class="nav-item n1" data-name="become" data-sid="5.2">
              <div class="title">
                <a href="/partners/become">
                  <span class="text">파트너사 되기</span>
                </a>
              </div>
            </li>
          </ul>
        </li>
        <li class="tab-item d-flex no-title" data-sid="6">
          <ul class="sub-list d1">
            <li class="nav-item n0" data-name="notice" data-sid="6.1">
              <div class="title">
                <a href="/about-us">
                  <span class="text">회사 소개</span>
                </a>
              </div>
            </li>
          </ul>
          <ul class="sub-list d1">
            <li class="nav-item n1" data-name="sk-cnc" data-sid="6.2">
              <div class="title">
                <a href="/about-us/sk-cnc">
                  <span class="text">SK Inc. C&amp;C의 역량</span>
                </a>
              </div>
            </li>
          </ul>
        </li>
      </ul>
    </div>
    <div id="GnbSearch" class="gnb-sub-layer" data-poplayer="gnb-search" data-poplayer-on-init="onInitGnbSearch">
      <div class="inner-wrap">
        <div class="top btn-group controls">
          <button class="close btn plain pd-0">
            <i class="xi-close-thin xi-2x"></i>
          </button>
        </div>
        <form id="GnbSearchForm" name="gnb_search_form" class="input-group controls">
          <input id="GnbSearchInput" name="keyword" class="no-border" type="text" placeholder="검색어를 입력하세요" autocomplete="off">
          <button type="submit" class="search btn plain pd-0"><i class="xi-search xi-2x"></i></button>
        </form>
        <div class="keyword-group controls">
          <ul class="keyword-list d-flex">
            <li class="item">인텔리전트 리테일</li>
            <li class="item">AZURE</li>
            <li class="item">API Management</li>
            <li class="item">전용선</li>
          </ul>
        </div>
      </div>
    </div>
  </header>
  <div class="container partners">
    <div class="entry-header">
      <header class="sub-header">
        <div class="inner-wrap">
          <h2 class="text-center">파트너사 소개</h2>
        </div>
        <div class="sub-bg dim-60">
          <img src="/assets/imgs/sub/partners/header.png" alt="">
        </div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section sub-desc">
        <div class="inner-wrap">
          <header class="section-header mg-0">
            <h2 class="title">파트너사</h2>
            <p>SK주식회사 C&amp;C와 함께 고객의 성공과 새로운 가치를 공유할 수 있는 사업 파트너를 찾습니다.</p>
          </header>
          <a href="/partners/become" class="button">파트너사 되기</a>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <div class="page-tabs">
            <div class="page-tab-header">
              <ul class="tab-menus">
                <li data-tab-target="tab_01" class="tab-menu is-active">Reseller</li>
                <li data-tab-target="tab_02" class="tab-menu">Independent Service Vender</li>
                <li data-tab-target="tab_03" class="tab-menu">Managed Service Provider</li>
              </ul>
            </div>
            <div class="page-tab-container">
              <div id="tab_01" class="tab-content-box is-active">
                <ul class="grid col-4"></ul>
              </div>
              <div id="tab_02" class="tab-content-box">
                <ul class="grid col-4"></ul>
              </div>
              <div id="tab_03" class="tab-content-box">
                <ul class="grid col-4"></ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <footer id="Footer">
    <div class="section customer-support">
      <div class="inner-wrap">
        <header class="section-header">
          <h3 class="title">Cloud Z에 대해 문의 또는 도움이 필요하세요?</h3>
          <p>Cloud Z의 최고 전문가들이 신속하게 답변해 드리겠습니다.</p>
        </header>
        <div class="section-body">
          <a href="/support/contact-us" class="button"><span class="label">문의하기</span></a>
        </div>
      </div>
    </div>
    <div class="inner-wrap">
      <ul class="navbar">
        <li class="nav-item">
          <span>SK주식회사</span>
        </li>
        <li class="nav-item ml-auto">
          <div class="btn-group">
            <a href="https://www.facebook.com/skccsocial" target="facebook">
              <button class="circle facebook">
                <i class="xi-facebook xi-x mg-top-2"></i>
              </button>
            </a>
            <a href="https://www.youtube.com/user/skccsocial" target="youtube">
              <button class="circle youtube">
                <i class="xi-youtube-play xi-x mg-top-2"></i>
              </button>
            </a>
            <a href="https://blog.skcc.com/" target="skcc_blog">
              <button class="circle blog">
                <img src="/assets/imgs/icon/blog-1.svg" />
              </button>
            </a>
          </div>
        </li>
      </ul>
      <hr>
      <div class="small-textbox">
        <div class="textbox">
          <p>SK(주) | 대표이사: 박성하, 최태원, 장동현 | 경기도 성남시 분당구 성남대로 343번길 9 | 사업자등록번호 783-85-00169 | 통신판매업신고 2015-경기성남-1388</p>
          <p>COPYRIGHT SK HOLDINGS CO., LTD. ALL RIGHTS RESERVED.</p>
        </div>
        <div class="family-select">
          <select id="familySite" class="form">
            <option value="">Family Site</option>
            <option value="https://mcmp.cloudz.co.kr">MCMP</option>
            <option value="https://skdt.co.kr/">SK DT</option>
            <option value="https://www.skcc.co.kr/">SK C&amp;C</option>
          </select>
        </div>
      </div>
    </div>
  </footer>
  <script src="/assets/lib/vendors.min.js"></script>
  <script src="/assets/lib/polyfills.min.js"></script>
  <script src="/assets/lib/jquery-ui/jquery-ui.min.js"></script>
  <script src="/assets/lib/jquery.cookie.js"></script>
  <script src="/assets/common/custom.js"></script>
  <script src="/assets/common/sub-page.js"></script>
  <script>
    var partnersData = [{
      'file': 'samyang.png',
      'name': '삼양데이터시스템',
      'target': [1, 3]
    }, {
      'file': 'uws.png',
      'name': '㈜유더블유에스',
      'target': [1, 3]
    }, {
      'file': 'cnthoth.png',
      'name': '씨앤토트시스템㈜',
      'target': [1, 3]
    }, {
      'file': 'doyeon.png',
      'name': '㈜도연시스템즈',
      'target': [1]
    }, {
      'file': 'solbox.png',
      'name': '㈜솔박스',
      'target': [1, 3]
    }, {
      'file': 'vsystems.png',
      'name': '㈜브이시스템즈',
      'target': [1, 3]
    }, {
      'file': 'ap_solutions.png',
      'name': '주식회사 에이피솔루션즈',
      'target': [1]
    }, {
      'file': 'globalhost.png',
      'name': '한국컨텐츠인프라',
      'target': [1]
    }, {
      'file': 'ncloud.png',
      'name': '㈜웰데이타시스템',
      'target': [1, 3]
    }, {
      'file': '3rd_eye_sys.png',
      'name': '㈜써드아이시스템',
      'target': [1]
    }, {
      'file': 'mirhenge.png',
      'name': '주식회사 미르헨지',
      'target': [1, 3]
    }, {
      'file': 'able.png',
      'name': '에이블컴㈜',
      'target': [1]
    }, {
      'file': 'parucnc.png',
      'name': '㈜파루씨앤씨',
      'target': [1]
    }, {
      'file': 'infra_soft.png',
      'name': '인프라소프트㈜',
      'target': [1]
    }, {
      'file': 'mit_mas.png',
      'name': '㈜엠아이티마스',
      'target': [1, 3]
    }, {
      'file': 'en_kiwi.png',
      'name': '엔키위',
      'target': [1]
    }, {
      'file': 'sk_infosec.png',
      'name': 'SK인포섹㈜',
      'target': [1, 3]
    }, {
      'file': 'future_ware.png',
      'name': '퓨처웨어㈜',
      'target': [1]
    }, {
      'file': 'conifer.png',
      'name': '코니퍼㈜',
      'target': [1]
    }, {
      'file': 'uri_system.png',
      'name': '㈜유리시스템',
      'target': [1, 3]
    }, {
      'file': 'i_soft.png',
      'name': '아이소프트',
      'target': [1]
    }, {
      'file': 'dongdeuk.png',
      'name': '동덕정보통신㈜',
      'target': [1]
    }, {
      'file': 'soul_bit.png',
      'name': '㈜솔빛아이텍',
      'target': [1]
    }, {
      'file': 'ubivelox.png',
      'name': '㈜유비벨록스모바일',
      'target': [1]
    }, {
      'file': 'kolon_benit.png',
      'name': '코오롱베니트주식회사',
      'target': [1]
    }, {
      'file': 'on_the_it.png',
      'name': '㈜온더아이티',
      'target': [1]
    }, {
      'file': 'lv_tek.png',
      'name': '엘비텍㈜',
      'target': [1]
    }, {
      'file': 'infranics.png',
      'name': '인프라닉스㈜',
      'target': [1, 3]
    }, {
      'file': 'buttle.png',
      'name': '㈜부뜰정보시스템',
      'target': [1]
    }, {
      'file': 'futuregen.png',
      'name': '㈜퓨처젠',
      'target': [1]
    }, {
      'file': 'bitua_systems.png',
      'name': '㈜비투아시스템즈',
      'target': [1]
    }, {
      'file': 'uni_one.png',
      'name': '유니원아이앤씨㈜',
      'target': [1]
    }, {
      'file': 'a_for_u.png',
      'name': '㈜에이포유',
      'target': [1]
    }, {
      'file': 'gruteogi.png',
      'name': '그루터기 주식회사',
      'target': [1]
    }, {
      'file': 'h_cnc.png',
      'name': '㈜에이치씨엔씨',
      'target': [1]
    }, {
      'file': 'aspn.png',
      'name': '㈜에이에스피엔',
      'target': [1]
    }, {
      'file': 'atec.png',
      'name': '㈜에이텍아이엔에스',
      'target': [1]
    }, {
      'file': 'inji_tech.png',
      'name': '인지테크',
      'target': [1]
    }, {
      'file': '3hs.png',
      'name': '㈜쓰리에이치에스',
      'target': [1]
    }, {
      'file': 'web_prime.png',
      'name': '웹프라임㈜',
      'target': [1]
    }, {
      'file': 'dana_techwin.png',
      'name': '㈜다나테크원',
      'target': [1]
    }, {
      'file': 'lds.png',
      'name': '리눅스데이타시스템',
      'target': [1]
    }, {
      'file': 'ringnet.png',
      'name': '㈜링네트',
      'target': [1]
    }, {
      'file': 'baynex.png',
      'name': '베이넥스',
      'target': [1]
    }, {
      'file': 'asys.png',
      'name': '㈜에이시스',
      'target': [1]
    }, {
      'file': 'azwell_plus.png',
      'name': '㈜에즈웰플러스',
      'target': [1]
    }, {
      'file': 'intech_company.png',
      'name': '인텍앤컴퍼니',
      'target': [1]
    }, {
      'file': 'aiyo_net.png',
      'name': '상해아이요넷',
      'target': [3]
    }, {
      'file': 'didim_365.png',
      'name': '디딤365㈜',
      'target': [1, 3]
    }, {
      'file': 'tmax_soft.png',
      'name': '㈜티맥스소프트',
      'target': [2]
    }, {
      'file': 'fasoo.png',
      'name': '피수닷컴',
      'target': [2]
    }, {
      'file': 'penta_security.png',
      'name': '펜타시큐리티',
      'target': [2]
    }, {
      'file': 'pnp_secure.png',
      'name': '주식회사 피앤피시큐어',
      'target': [2]
    }]
    var partnersImgUrl = '/assets/imgs/sub/partners/logo/'
    for (var i = 0; i < partnersData.length; i++) {
      var partnersFileUrl = partnersImgUrl + partnersData[i].file
      var partnersCompany = partnersData[i].name
      var tabTargetArr = partnersData[i].target
      for (var j = 0; j < tabTargetArr.length; j++) {
        var tabTargetId = '#tab_0' + tabTargetArr[j]
        var shtml = ['<li>', '<div class="img-banner partners">', '<div class="banner-content">', '<img src="' + partnersFileUrl + '" alt="">', '</div>', '<div class="banner-footer">' + partnersCompany + '</div>', '</div>', '</li>'].join('')
        $(tabTargetId).find('.grid').append(shtml)
      }
    }
  </script>
  <script src="/assets/common/main.js"></script>
  <script defer src="/assets/js/search.total.js"></script>
</body>

</html>
