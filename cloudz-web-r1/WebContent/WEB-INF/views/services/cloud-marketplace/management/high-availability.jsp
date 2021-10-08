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
      <div class="bg-block image" style="background-image: url('/assets/imgs/marketplace/management/header_02.png')"></div>
      <div class="bg-block dark-overay"></div>
      <header class="sub-header">
        <div class="inner-wrap">
          <h2>고가용성</h2>
          <p> Cloud 환경에서 다양한 운영체제와 애플리케이션의 고가용성 및 재해복구를 지원합니다. </p>
          <div class="sub-gnb"></div>
        </div>
      </header>
    </div>
    <div class="entry-content">
      <!-- SECTION START: 서비스소개 -->
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">서비스소개</h3>
          </header>
          <div class="section-body">
            <div class="key-visual">
              <div class="key-copy">
                <h4 class="copy">고가용성</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-02.png">
              </div>
            </div>
            <div class="content-box">
              <h1>고가용성(High-Availability)이란?</h1>
              <p> 중앙 집중화된 관리 콘솔을 통해 전체 인프라에 대한 클러스터 통합 관리 기능을 제공하며, 실시간 장애 감시를 통해 장애 발생 시 최소한의 시간으로 자동 복구를 지원합니다. </p>
              <ul class="grid col-2 has-border has-v-line no-content-border v-centered">
                <li class="grid-item">
                  <div class="content-item">
                    <div class="img-box">
                      <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-03.png" alt="MCCS Workgroup">
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>장애 감지 ( H/W, Application, disk, network )</li>
                        <li>데이터 실시간 복제 또는 외장스토리지 환경 지원</li>
                        <li>WEB GUI ( 한글, 영문 ) 지원</li>
                        <li>구성 환경 : P2P, P2V, V2V</li>
                        <li>지원OS : windows, Linux</li>
                      </ul>
                    </div>
                  </div>
                </li>
              </ul>
              <ul class="grid col-2 has-border has-v-line no-content-border v-centered mg-top-2x">
                <li class="grid-item">
                  <div class="content-item">
                    <div class="img-box">
                      <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-04.png" alt="MCCS Enterprise">
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>장애 감지 ( H/W, Application, disk, network )</li>
                        <li>데이터 실시간 복제 또는 외장스토리지 환경 지원</li>
                        <li>구성환경 : P2P, P2V, V2V, Single Node</li>
                        <li>WEB GUI 통합관리 모니터링 제공(한글, 영문)</li>
                        <li> 사전 징후 및 후속조치<br /> - 시스템 자원 모니터링 ( CPU, MEM, DISK<br /> - 시스템, Applications No Response 후속조치 </li>
                        <li>System Hung 감지 후 자동 조치 기능</li>
                        <li>알람서비스 : SMS, e-mail, Hangout</li>
                        <li>장애 통계 분석 및 보고서</li>
                      </ul>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div><!-- SECTION END: 서비스소개 -->
      <!-- SECTION START: 기대 효과 -->
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">기대 효과</h3>
          </header>
          <div class="section-body">
            <div class="content-box img-row">
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p ">
                    <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-05.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">가용성 증대</h4>
                    <p> IT 서비스 연속성 증대로<br /> 장애로 인한 비용 손실을<br /> 최소화하며 체계화된 장애 이력<br /> 관리를 통한 취약점 보완 가능 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco w-50p  top-left">
                    <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-06.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">비용절감</h4>
                    <p> 고가용 구성을 위해 투입되는<br /> HW, SW 라이선스, 유지보수<br /> 비용이 획기적으로 절감되며<br /> 자체 구축 대비 연간<br /> 약 60% 이상 비용 절감 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p ">
                    <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-07.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">업무 생산성 향상</h4>
                    <p> Down Time 최소화에 따른<br /> 업무 효율 및 생산성 증대와<br /> 장애 처리에 따른<br /> 관리자 실수 최소화 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco w-50p  top-left">
                    <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-08.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">효율적 운영</h4>
                    <p> 전문화된 운영 인력에 의한<br /> 위탁 운영과 자체 운영 인력 교육<br /> 등에 대한 비용 절감 </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div><!-- SECTION END: 기대 효과 -->
      <!-- SECTION START: 상세 기능 -->
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">상세 기능</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <h1>주요 특징</h1>
              <ul class="grid col-2">
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">통합 가용성 관제</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>웹 기반의 글로벌 관리 센터를 통해 여러 분산된 클러스터를 한 눈으로 관리할 수 있습니다.</li>
                        <li>운영체제, 응용프로그램, 서버, 스토리지, 지리적 위치 등에 구애받지 않고 단일 콘솔로 전체 인프라의 가용성을 지능적이면서도 매우 효율적으로 관리할 수 있습니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">자동 HA/DR 프로비저닝</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>일반적으로 고가용성 및 재해복구를 구축하기 위해서는 복구 서버 준비, OS 및 애플리케이션 설치, HA/DR 소프트웨어 설치, 다양한 경우의 수를 대비한 복구 시나리오 스크립트 설정 등 수일에서 수주가 소요됩니다.</li>
                        <li>MCCS는 자동화된 워크플로우 및 관리를 통해 수십 분 내 클러스터 및 재해복구를 구축할 수 있습니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">사전 예방 모니터링</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>장애가 발생하기 전 이를 야기시킬 수 있는 사전 증상들, 즉 I/O 병목 현상, 비정상적인 자원 사용 등의 이벤트들이 있습니다.</li>
                        <li>MCCS의 사전 예방 모니터링을 통해 장애로 이어지는 이벤트들을 사전에 예방할 수 있습니다.</li>
                        <li>RDBMS와 같은 Tier 1 애플리케이션에 대한 확장 모니터링을 통해 장애로 이어지는 연결고리를 사전에 최소화할 수 있습니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">가용성 현황 차트와 보고서</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>관리자들은 가용성 상태, 중요한 서비스의 현황 및 보고서를 주기적으로 요청하지만, 이에 대한 보고서를 만드는 작업 쉽지 않습니다.</li>
                        <li>MCCS의 강력한 가용성 통계 기능을 통해 지정된 기간의 자원, 노드, 클러스터 그룹의 가용성 상태, 현황 등의 차트를 쉽게 출력할 수 있습니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <div class="content-box">
              <h1>서비스 플랜</h1>
              <table class="t1">
                <thead>
                  <tr>
                    <th scope="col">항목</th>
                    <th scope="col">기능</th>
                    <th scope="col">MCCS Workgroup</th>
                    <th scope="col">MCCS Enterprise</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row" rowspan="8">구성 형태</th>
                    <td>물리 - 물리</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">물리 – 가상(VM)</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">가상 - 가상</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">Active – Standby</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">Active – Active (상호대기)</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">외장 스토리지 공유 구성</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">실시간 Block Level 복제 (Sync, Async)</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">HA(local) – Remote 복제</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <th scope="row" rowspan="4">장애 감지 Filover</th>
                    <td>시스템 장애감지</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">DISK I/O 장애 감지</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">Applications 장애 감지</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">네트워크 장애 감지</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <th scope="row" rowspan="2">모니터링</th>
                    <td>WEB GUI(한글, 영문)</td>
                    <td></td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">관제서버에서 통합관리</td>
                    <td></td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <th scope="row" rowspan="2">사전 감지 및 후속조치</th>
                    <td>자원감지(CPU, MEM, DISK)</td>
                    <td></td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">System, App 비정상 Trigger 조치</td>
                    <td></td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <th scope="row">Hung 조치</th>
                    <td>SYSTEM 및 OS 행 조치</td>
                    <td></td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <th scope="row" rowspan="2">알림 서비스</th>
                    <td>SMS, e-mail, hangout</td>
                    <td></td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">장애통계 및 리포트</td>
                    <td></td>
                    <td>O</td>
                  </tr>
                </tbody>
              </table>
            </div>
            <div class="content-box">
              <h1>주요 기능</h1>
              <!-- 서버 클러스터링 -->
              <ul class="grid col-1">
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">서버 클러스터링</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>MCCS는 서버 하드웨어, 소프트웨어, 네트워크, 스토리지 등 장애 유형에 관계없이 모든 애플리케이션을 24 x 7 x 365일 운영할 수 있습니다.</li>
                        <li>모든 애플리케이션의 유형에 대해서 보호가 가능하며, 서버 클러스터링을 통해 다운타임을 수분에서 수초로 최소화합니다.</li>
                        <li>하드웨어 및 스토리지 종류에 크게 구애받지 않고 다양한 환경에서의 구성을 지원합니다.</li>
                      </ul>
                      <ul class="grid col-3">
                        <li class="grid-item">
                          <div class="content-item">
                            <div class="content-item-header">
                              <p class="label text-center">외장 공유 방식</p>
                            </div>
                            <div class="content-item-body">
                              <div class="img-box mg-bottom-3x" style="height: 236px">
                                <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-9-1.png">
                              </div>
                              <ul class="list dot">
                                <li>운영 / 대기 서버 간, 외장 디스크 공유</li>
                                <li>서버, 네트워크, 응용 프로그램, storage 패스 등의 장애 감시</li>
                                <li>SAN, NAS, DAS, iSCSI 등 지원</li>
                              </ul>
                            </div>
                          </div>
                        </li>
                        <li class="grid-item">
                          <div class="content-item">
                            <div class="content-item-header">
                              <p class="label text-center">서버 간 복제 방식</p>
                            </div>
                            <div class="content-item-body">
                              <div class="img-box mg-bottom-3x" style="height: 236px">
                                <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-9-2.png">
                              </div>
                              <ul class="list dot">
                                <li>대상 서버 간, 네트워크 연결을 통한 스토리지 / 디스크 등 실시간 복제</li>
                                <li>가장 저렴하고 심플한 구성</li>
                                <li>성능 저하 거의 없이 복제 가능</li>
                              </ul>
                            </div>
                          </div>
                        </li>
                        <li class="grid-item">
                          <div class="content-item">
                            <div class="content-item-header">
                              <p class="label text-center">원격지 재해 복구 방식</p>
                            </div>
                            <div class="content-item-body">
                              <div class="img-box mg-bottom-3x" style="height: 236px">
                                <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-9-3.png">
                              </div>
                              <ul class="list dot">
                                <li>실시간 블록 복제를 원격지로 연장</li>
                                <li>Single / HA 구성 서버 set &rarr; 원격지 구성</li>
                                <li>원격지에서의 복구에 대한 자동화된 워크플로우 지원</li>
                              </ul>
                            </div>
                          </div>
                        </li>
                      </ul>
                    </div>
                  </div>
                </li>
              </ul>
              <!-- 실시간 블록 복제 -->
              <ul class="grid col-1">
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">실시간 블록 복제</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>블록 레벨 복제로 타깃과 소스의 데이터 정합성을 보장합니다.</li>
                        <li>두 서버 사이에 데이터 복제 모듈이 구성되면, 소스 볼륨에 쓰기 작업 발생 시 TCP/IP 네트워크를 통해 타깃 볼륨에 동시에 쓰기 작업을 수행합니다.</li>
                        <li>MCCS는 모든 종류의 파일과 데이터베이스를 지원하며, 장애 및 재해에 대해서 중요한 데이터가 손실되지 않습니다.</li>
                      </ul>
                      <div class="img-box has-border" style="height: 470px;">
                        <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-10.png">
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
              <!-- 통합 가용성 관리 -->
              <ul class="grid col-1">
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">통합 가용성 관리</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>웹 기반의 글로벌 관리 센터를 통해 분산된 클러스터를 한 눈으로 관리할 수 있습니다.</li>
                        <li>단일 콘솔로 전체 인프라의 가용성을 직관적이고, 효율적으로 관리할 수 있습니다.</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/marketplace/management/img-u02-07-t03-v01-11.png">
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div><!-- SECTION END: 상세 기능 -->
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
