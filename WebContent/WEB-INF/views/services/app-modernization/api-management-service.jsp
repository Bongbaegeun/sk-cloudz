<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- build: 20220117-1347 -->
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
        <a href="/services/cloud-transformation">
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
                  <div data-init-page="/services/cloud-transformation/sk-aws-landing-zone.html">
                    <a href="/services/cloud-transformation"> <span class="text">Cloud Transformation</span>
                    </a>
                  </div>
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
                  <div data-init-page="/services/app-modernization/app-modernization-factory.html">
                    <a href="/services/app-modernization"> <span class="text">Application Modernization</span>
                    </a>
                  </div>
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
                  <div data-init-page="/services/ops-modernization/cowork-notification.html">
                    <a href="/services/ops-modernization"> <span class="text">Ops Modernization</span>
                    </a>
                  </div>
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
                  <li class="nav-item" data-name="private-cloud-daas" data-sid="2.3.11">
                    <a href="/services/ops-modernization/private-cloud-daas">
                      <span class="label">Private Cloud DaaS</span>
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
                  <div data-init-page="/services/cloud-operation/iaas-msp.html">
                    <a href="/services/cloud-operation"> <span class="text">Cloud Operation</span>
                    </a>
                  </div>
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
                  <div data-init-page="/services/cloud-datacenter/hybrid-zone-service.html">
                    <a href="/services/cloud-datacenter"> <span class="text">Cloud Data Center</span>
                    </a>
                  </div>
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
              <li class="nav-item n5" data-name="multi-cloud-partners" data-sid="2.6">
                <div class="title">
                  <div data-init-page="/services/multi-cloud-partners">
                    <a href="/services/multi-cloud-partners"> <span class="text">Multi-Cloud Partners</span>
                    </a>
                  </div>
                </div>
                <ul class="sub-list d2 flex-col">
                  <li class="nav-item" data-name="aws" data-sid="2.6.1">
                    <a href="/services/multi-cloud-partners/aws">
                      <span class="label">AWS</span>
                    </a>
                  </li>
                  <li class="nav-item" data-name="azure" data-sid="2.6.2">
                    <a href="/services/multi-cloud-partners/azure">
                      <span class="label">Azure</span>
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
  <div class="container">
    <div class="entry-header">
      <header class="sub-header">
        <div class="inner-wrap">
          <h2>API Management Service</h2>
          <p>Kubernetes와 오픈 소스 API Gateway를 기반으로 하는 Dedicated Managed API Management 플랫폼</p>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/u0203/header.png" alt="">
        </div>
        <div class="sub-gnb"></div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section">
        <div class="inner-wrap">
          <header class="section-header mg-0">
            <h2 class="title">Microservice 각각에 구현해야 했던 API Interface, 정책 및 공통 기능의 통합 관리가 가능합니다.</h2>
            <p>Gateway와 API의 Lifecyle관리, 보안, Mediation, 유량제어 등의 정책을 관리하며 API Document를 작성, 편집, 공유할 수 있습니다. 상품화와 게시를 위한 Developers Portal을 제공하고 사용량을 분석, 모니터링하며 개발 및 고도화를 지원 합니다.</p>
          </header>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">서비스소개</h3>
          </header>
          <div class="section-body">
            <div class="key-visual">
              <div class="key-copy">
                <h4 class="copy">API Management Service</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0203/v04/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step">
              <li>
                <h4 class="label">Kubernetes 플랫폼 기반 서비스</h4>
                <div class="content">
                  <p>Light-weight 컨테이너 기반 서비스, K8S Orchestration 기능을 활용합니다.</p>
                  <p>효과적인 Multi-gateways 관리 기능 지원을 합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">MSA의 API Layer 통합 관리</h4>
                <div class="content">
                  <p>관리자에게는 Project 제어 및 Gateway 생성, 개발자에게는 Infra에 신경 쓰지 않고 API에 집중하여 개발 할 수 있는 환경을 제공합니다.</p>
                  <p>특히 API 정책에 있어서 중앙 제어 기능 뿐만 아니라 Project 별 적용까지 가능하게 합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">OPEN API SERVICE 구축 및 운영 지원</h4>
                <div class="content">
                  <p>API를 상품화 하여 게시하고, 사용 요청을 승인 할 수 있는 API Developers Portal과 Portal을 Customizing 할 수 있는 기능을 제공합니다.</p>
                  <p>Forum을 통해서는 Issue 해결 및 공지사항 관리를 할 수 있습니다.</p>
                </div>
              </li>
            </ul>
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
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0203/v04/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">모든 Kubernetes 환경에서 Multi-Gateway Management 가능</h4>
                    <p>Public/Private Cloud, On-prem. 환경 모두 구성 가능합니다.</p>
                    <p>Project 생성/관리 및 Project 별 Gateway/API 각각 관리 가능합니다.</p>
                    <p>UI 기반 손쉬운 Gateway Scale-out, Scale-up 기능을 제공합니다.</p>
                    <p>Multi-Gateway에 대한 공통 API 정책 설정 및 관리자 제어가 가능합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0203/v04/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">API 개발자 포탈 기반으로 상품화 및 Monetization 지원</h4>
                    <p>개발자 포탈로 상품화 및 상품 게시/관리가 가능합니다.</p>
                    <p>사용 요청 및 관리자 승인 프로세스를 제공합니다.</p>
                    <p>개발자 포탈 스타일 Customizing 기능을 제공합니다.</p>
                    <p>Document 및 Forum으로 Client-Server 개발자간 효과적 협업이 가능합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0203/v04/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">API 사용 현황 분석 / 모니터링 Dashboard로 운영 편의성 제공</h4>
                    <p>API Request/Response Data에 대한 로깅&amp;디버깅 기능을 제공합니다.</p>
                    <p>Project별/API별 호출 현황, 성공/실패 시각화 및 분석 기능을 제공합니다.</p>
                    <p>API Gateway Metrics 모니터링/알림 기능이 제공됩니다.</p>
                    <p>Forum으로 사용자 의견을 분석 후 API를 고도화 할 수 있습니다.</p>
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
              <ul class="grid col-2">
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">사용자 관리</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Single Sign-On(SSO) 인증</li>
                        <li>사용자 및 권한 관리</li>
                        <li>APIM 및 Developers Portal 관리자 설정</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/05.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">프로젝트 관리</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Project 생성/관리</li>
                        <li>Project 사용자 추가/삭제</li>
                        <li>Project scope 사용자-권한 관리</li>
                        <li>권한 별 자원 접근 제어 (Gateway, API, Project, Policy, Deployment 등)</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/06.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Multi-Cloud Gateway 관리</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Multi/Hybrid API Gateway 통합 관리</li>
                        <li>프로젝트 (팀/조직) 단위의 Gateway 관리</li>
                        <li>Kong(On-premise) / AWS (진행중) 지원</li>
                        <li>Gateway 담당과 API 담당의 역할 분리</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/07.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Gateway Provisioning</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>손쉬운 Gateway 생성/등록</li>
                        <li>Gateway Vendor 선택</li>
                        <li>Gateway Scale-In/Out 컨트롤</li>
                        <li>도메인 TLS cert/key 등록/관리</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/08.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">API 생성</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>API 생성/변경/삭제</li>
                        <li>API 설계(Frontend - Backend 연결)</li>
                        <li>API 정책 설정 가능</li>
                        <li>HTTP/Websocket Protocol 설정</li>
                        <li>Swagger 자동 가져오기 기능</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/09.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">API 배포 및 무중단 버전 변경</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>API 배포 버전 관리</li>
                        <li>특정 버전 배포의 설정 상태 확인</li>
                        <li>특정 버전으로의 API 롤백(무중단)</li>
                        <li>API Blue/Green 배포 가능</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/10.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">API 정책 설정</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>관리자의 API Default Policy 통제</li>
                        <li>보안 정책(API KEY, CORS 등)</li>
                        <li>Traffic Control(RateLimit, Proxy Cache)</li>
                        <li>Log(Request/Response, Gateway 상태, API 사용자 정보 등)</li>
                        <li>Data Transformation, OIDC, TXID 등</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/11.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">API KEY 관리</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>프로젝트별 API KEY 생성/관리</li>
                        <li>1개 프로젝트 : N개 API KEY 생성 가능</li>
                        <li>재배포 없이 API KEY 갱신 가능</li>
                        <li>API KEY Active/Deactive 가능</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/12.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">API Document 등록/작성(Swagger)</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>API 문서 등록 및 JSON 기반 편집 가능</li>
                        <li>Swagger 2.0 기반 문서 호환</li>
                        <li>API 배포 시 배포 버전의 API 문서 게시</li>
                        <li>API KEY 설정 및 API 테스트 가능</li>
                        <li>API 설계자, 개발자, 사용자 간 공유</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/13.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">API 배포 전 테스트</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>API 배포 전 테스트 및 확인 후 배포 가능</li>
                        <li>Header, Body, QueryString 등 설정</li>
                        <li>JSON 기반 Request Parameter 설정</li>
                        <li>응답 데이터 및 성공/실패 확인</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/14.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Request/Response Log</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>API Log Policy 설정 및 선택적 Logging</li>
                        <li>API 요청/응답의 Header/Body 저장</li>
                        <li>API 사용자 정보 저장(Project/Gateway/API/API KEY 정보)</li>
                        <li>Gateway Health Check Status 기록</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/15.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">API 사용량 Dashboard</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>전체/프로젝트별 API 성공/실패 현황</li>
                        <li>전체/프로젝트별 API 별 호출 횟수</li>
                        <li>전체/프로젝트별 호출 빈도 Top5</li>
                        <li>Dashboard Cutomization 가능</li>
                        <li>Kong Gateway Health Check 현황</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/16.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">API RPS Latency</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Status Code에 따른 RPS 현황</li>
                        <li>API 별 Proxy Latency 현황</li>
                        <li>요청 지연과 응답 지연의 구분된 현황</li>
                        <li>유연한 Dashboard 확장성</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/17.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Gateway Status</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>최대, 최소, 평균 In/Out 시간</li>
                        <li>Kong Gateway 내부 자원 모니터링(cluster_event, db_cache, limitrate, healthcheck, lock, etc.)</li>
                        <li>K8S 호환으로 Node별 사용 메모리 표시</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/18.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">API 개발자 포탈</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>API 상품화 및 게시 관리</li>
                        <li>개발자 포탈 스타일 Customization 가능</li>
                        <li>API 사용자의 사용 요청 및 관리자의 승인 프로세스 제공</li>
                        <li>Forum을 이용한 API Trouble-shooting 및 고도화</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v04/19.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">활용사례</h3>
            <span class="tag">통신사</span>
          </header>
          <div class="section-body">
            <div class="content-box x-axis">
              <div class="row content-row">
                <div class="row-header">
                  <h4 class="title">도입배경</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>고객사 데이터의 OpenAPI Service화, 외부 사용자들이 편하게 이용할 수 있는 API 개발자 포탈이 필요했습니다.</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>Gateway 및 API를 생성/관리 할 수 있는 Console이 중요했고, 개발 완료된 API의 가이드문서, 테스트 내용 등을 OpenAPI Service Portal에 게시하고자 했습니다.</li>
                    <li>외부 사용자는 API 상품 선택 및 사용 요청, 관리자는 사용을 승인하는 프로세스도 정리했습니다.</li>
                  </ul>
                  <div class="fill-box w-100p">
                    <ul class="list dot">
                      <li>API 설계/개발 생성, 정책 설정, 문서 관리, 테스트, 배포하는 기능을 제공하였습니다.</li>
                      <li>배포된 API의 사용량을 분석/모니터링 하고, 이를 통해 기존 API를 고도화 하거나 새로운 API를 개발할 수 있는 환경을 제공하였습니다.</li>
                    </ul>
                  </div>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>고객사의 End User가 사용하는 대형 포탈 서비스에 안정적인 API Gateway를 제공했습니다.</li>
                    <li>API 개발자 포탈에 제휴사도 참여하여 OpenAPI 상품들이 다양해지고 활성화되었습니다.</li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <figure class="deco">
                  <img src="/assets/imgs/sub/sub_case.png" alt="">
                </figure>
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
        <li class="nav-item">
          <a href="https://mcmp.cloudz.co.kr/cloudzTerms" target="_blank">
            <span>Cloud Z 이용약관</span>
          </a>
        </li>
        <li class="nav-item">
          <a href="https://mcmp.cloudz.co.kr/serviceTerms" target="_blank">
            <span>Cloud Z 서비스 이용 약관</span>
          </a>
        </li>
        <li class="nav-item">
          <a href="https://mcmp.cloudz.co.kr/privacy" target="_blank">
            <span class="text-red">개인정보처리방침</span>
          </a>
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
