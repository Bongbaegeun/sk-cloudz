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
  <link rel="stylesheet" href="/assets/marketplace/sub.css">
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
  <div class="container sub">
    <div class="entry-header">
      <div class="bg-block image" style="background-image: url('/assets/imgs/marketplace/security/header_02.png')"></div>
      <div class="bg-block dark-overay"></div>
      <header class="sub-header">
        <div class="inner-wrap">
          <h2>SSL 보안서버 인증서</h2>
          <p> 사용자의 PC와 웹서버 간에 인터넷을 통해 송수신되는 정보를 암호화하여, 정보 유출의 위험을 제거할 수 있습니다. </p>
          <div class="sub-gnb"></div>
        </div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">서비스소개</h3>
          </header>
          <div class="section-body">
            <div class="key-visual">
              <div class="key-copy">
                <h4 class="copy">SSL 보안서버 인증서</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v07-02.png">
              </div>
            </div>
            <div class="content-box">
              <h1>보안서버 SSL이란?</h1>
              <p> 보안서버 SSL이란 Secure Sockets Layer 의 머리글로서 웹서버 인증, 서버 인증이라고도 합니다. <br /> 브라우저와 서버간의 통신에서 정보를 암호화 함으로써 도중에 해킹을 통해 정보가 유출 되더라도 정보의 내용을 보호 할 수 있게 해주는 보안 솔루션으로 벌써 수백만의 사이트운영자에 의해 사용되어지고 있습니다. 전세계적인 표준 보안 기술은 1994년 Netscape에 의해 개발되었으며 웹서버와 웹브라우저간의 모든 데이터를 암호화해서 보내게 됩니다. </p>
              <div class="img-box mg-top-4x" style="height: 180px">
                <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v07-03.png">
              </div>
              <p> 회원제를 운영하는 사이트 운영자들은 고객들의 온라인 접속시 빈번히 발생하는 개인정보 유출을 막고 중요한 각종 정보를 보호하기 위해 SSL 프로토콜을 사용해야 합니다. 인증기관(Certification Authorities)에서 제공 되는 인증코드를 받아 웹서버를 세팅하게 되면 회원의 거래, 아이디, 패스워드, 개인정보 등을 암호화를 통해 전달 받으실 수 있습니다. </p>
            </div>
          </div>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">기대효과</h3>
          </header>
          <div class="section-body">
            <div class="content-box img-row">
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p ">
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v07-04.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">보안서버인증서 설치 법적근거 준수</h4>
                    <p> 보안서버인증서 설치 의무화<br /> 미설치 시 3천만원<br /> 과태료 및 행정 처벌 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco w-50p  top-left">
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v07-05.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">EV 인증</h4>
                    <p> CA/Browser Forum을 통해 개발 표준화된 Extended Validation<br /> Certificate(EV인증서)의 개발 선두 인증기관 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p ">
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v07-06.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">신속한 SSL인증서 발급</h4>
                    <p> SSL인증서의 국내유일 총판으로서 발급 Validation은 한국정보인증에서 직접 진행하여 빠른 발급이 가능 </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">상세기능</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <h1>Why SECTIGO?</h1>
              <ul class="grid col-3">
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">개인정보 256bit 암호화</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>강제128/256 bit 암호화 인증서는 암호화 수준이 낮은 웹브라우저로 접속할 경우, 강제로 128bit 이상 암호화를 진행, 훨씬 높은 수준의 보안을 보장합니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">녹색 주소창 (Green bar)</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>녹색 주소창(Green Bar) 기능은 믿을 수 있는 안전한 웹사이트임을 알릴 수 있도록 웹브라우저 주소창을 녹색으로 표시합니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">국내 최대 배상보험 가입</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>최대 $1,000,000 + 한국정보인증 최대 $5,000,000 중복 적용합니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <div class="content-box">
              <h1>보안서버(Secure Server)의 필요성</h1>
              <div class="box-group col">
                <div class="row-box t1">
                  <div class="left">
                    <h3 class="title">스니핑(sniffing)방지</h3>
                    <p class="desc">정보유출 방지</p>
                  </div>
                  <div class="right">
                    <p> 상대적으로 보안이 취약한 공공기관, 회사, 학교, PC방 등 공용 네트워크의 PC에서 보안서버가 아닌 일반 웹서버의 웹사이트로 접속할 경우, 해커 등 제3자가 스니핑(sniffing)툴을 이용, PC와 웹서버 간에 송수신하는 정보를 손쉽게 탈취 할 수 있습니다. </p>
                  </div>
                </div>
                <div class="row-box t1">
                  <div class="left">
                    <h3 class="title">피싱(phising)방지</h3>
                    <p class="desc">위조사이트 방지</p>
                  </div>
                  <div class="right">
                    <p> 보안서버가 구축된 웹사이트는 SSL 보안서버인증서를 통해 유사 사이트가 아닌 원본 사이트임을 증명할 수 있어, 해커 등 제3자가 개인정보나 금융정보 탈취를 위해 유사 사이트를 만드는 피싱(phishing)을 막을 수 있습니다. </p>
                  </div>
                </div>
                <div class="row-box t1">
                  <div class="left">
                    <h3 class="title">데이터 변조방지</h3>
                    <p class="desc"></p>
                  </div>
                  <div class="right">
                    <p> 통신 환경의 보안 취약점을 이용, 사용자의 웹브라우저와 웹서버 간에 오가는 정보를 악의적으로 변조하는 일을 원천적으로 막을 수 있습니다. </p>
                  </div>
                </div>
                <div class="row-box t1">
                  <div class="left">
                    <h3 class="title">기업신뢰도 향상</h3>
                    <p class="desc"></p>
                  </div>
                  <div class="right">
                    <p> 보안서버인증서와 함께 발급되는 인증seal을 웹사이트 상에 게시함으로써, 웹사이트 이용자와 고객의 개인정보를 안전하게 관리하는 기업임을 알릴 수 있어 신뢰도를 높일 수 있습니다. </p>
                  </div>
                </div>
              </div>
            </div>
            <div class="content-box">
              <h1>SSL 인증서 상품비교</h1>
              <table class="t1">
                <thead>
                  <tr>
                    <th rowspan="2" scope="col">제품</th>
                    <th colspan="2" scope="col">EV</th>
                    <th colspan="3" scope="col">OV</th>
                    <th colspan="3" scope="col">DV</th>
                  </tr>
                  <tr>
                    <th class="has-colspan" scope="col">EV Multi</th>
                    <th scope="col">EV</th>
                    <th scope="col">Trust Wildcard</th>
                    <th scope="col">Trust Multi</th>
                    <th scope="col">Trust</th>
                    <th scope="col">Basic Wildcard</th>
                    <th scope="col">Basic Multi</th>
                    <th scope="col">Basic</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">녹색 주소창<br />(Green bar) 기능</th>
                    <td>O</td>
                    <td>O</td>
                    <td>X</td>
                    <td>X</td>
                    <td>X</td>
                    <td>X</td>
                    <td>X</td>
                    <td>X</td>
                  </tr>
                  <tr>
                    <th scope="row">강제 128/256<br />bit 암호화</th>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <th scope="row">웹브라우저<br />호환성</th>
                    <td>99.9% 이상</td>
                    <td>99.9% 이상</td>
                    <td>99.9% 이상</td>
                    <td>99.9% 이상</td>
                    <td>99.9% 이상</td>
                    <td>99.9% 이상</td>
                    <td>99.9% 이상</td>
                    <td>99.9% 이상</td>
                  </tr>
                  <tr>
                    <th scope="row">보안 인증<br />seal 제공</th>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <th scope="row">모바일기기<br />지원</th>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr class="no-border-bottom">
                    <th scope="row">서브도메인<br />무료 적용</th>
                    <td>X</td>
                    <td>O</td>
                    <td>X</td>
                    <td>X</td>
                    <td>O</td>
                    <td>X</td>
                    <td>X</td>
                    <td>O</td>
                  </tr>
                  <tr class="has-row-border-start">
                    <th class="strong" scope="row">라이센스</th>
                    <td>Multi<br /> Domain</td>
                    <td>Single<br /> Domain</td>
                    <td>Wildcard<br /> Domain</td>
                    <td>Multi<br /> Domain</td>
                    <td>Single<br /> Domain</td>
                    <td>Wildcard<br /> Domain</td>
                    <td>Multi<br /> Domain</td>
                    <td>Single<br /> Domain</td>
                  </tr>
                  <tr class="has-row-border-center">
                    <th class="strong" scope="row">multiDomain<br />지원</th>
                    <td>O</td>
                    <td>X</td>
                    <td>X</td>
                    <td>O</td>
                    <td>X</td>
                    <td>X</td>
                    <td>O</td>
                    <td>X</td>
                  </tr>
                  <tr class="has-row-border-center">
                    <th class="strong" scope="row">도메인<br />갯수 제한</th>
                    <td>3~250개</td>
                    <td>1개</td>
                    <td>무제한<br />서브도메인</td>
                    <td>3~250개</td>
                    <td>1개</td>
                    <td>무제한<br />서브도메인</td>
                    <td>3~250개</td>
                    <td>1개</td>
                  </tr>
                  <tr class="has-row-border-end">
                    <th class="strong" scope="row">비고</th>
                    <td> 가격 산정방법<br /> 도메인별 가격<br /> *<br /> 도메인 개수 </td>
                    <td>-</td>
                    <td> 메인 도메인<br /> 발급 후<br /> 서브도메인<br /> 수용 </td>
                    <td> 가격 산정방법<br /> 도메인별 가격<br /> *<br /> 도메인 개수 </td>
                    <td>-</td>
                    <td> 메인 도메인<br /> 발급 후<br /> 서브도메인<br /> 수용 </td>
                    <td> 가격 산정방법<br /> 도메인별 가격<br /> *<br /> 도메인 개수 </td>
                    <td>-</td>
                  </tr>
                  <tr>
                    <th scope="row">배상보험</th>
                    <td colspan="2"> SECTIGO 1,000,000원<br /> 한국정보인증 5,000,000원 </td>
                    <td colspan="6"> SECTIGO 250,000원<br /> 한국정보인증 5,000,000원 </td>
                  </tr>
                </tbody>
              </table>
              <p> * 등급별 차이는 무엇인가요?<br /> DV : 인증서 내 도메인 정보 기재<br /> OV : 인증서 내 도메인 정보 기재 + 인증서 내 운영기관 정보 기재<br /> EV : 인증서 내 도메인 정보 기재 + 인증서 내 운영기관 정보 기재 + 녹색 주소창 기능 </p>
              <div class="btn-group controls">
                <a href="https://www.kicassl.com/sslcert/sslprodguid/formSslProdGuid.sg" target="sslprodguid" class="button bg-aqua no-border"> 인증서 종류 및 상세 가격 보기 </a>
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
  <script src="/assets/common/main.js"></script>
  <script defer src="/assets/js/search.total.js"></script>
</body>

</html>
