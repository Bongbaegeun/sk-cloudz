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
          <h2>Hybrid Zone Service</h2>
          <p>SK Data Center의 전용 상면공간 및 Hybrid Cloud 환경 제공</p>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/u0205/header.png" alt="">
        </div>
        <div class="sub-gnb"></div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section">
        <div class="inner-wrap">
          <header class="section-header mg-0">
            <h2 class="title">고객 비즈니스 상황에 맞는 최적의 Cloud Data Center 환경을 제공합니다.</h2>
            <p>최고의 Data Center 인프라 및 전용 네트워크를 통해 최적의 비용으로 안정적인 Hybrid 구성이 가능하도록 도와 드립니다.</p>
          </header>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">서비스 소개</h3>
          </header>
          <div class="section-body">
            <div class="key-visual">
              <div class="key-copy">
                <h4 class="copy">Hybrid Zone</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0205/v01/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step">
              <li>
                <h4 class="label">특수 목적 하드웨어 수용</h4>
                <div class="content">
                  <p>Cluster 구성, Unix, Appliance, 보안장비 등 특수 하드웨어까지 안정적인 Hybrid 구성이 가능합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">상용 소프트웨어 수용</h4>
                <div class="content">
                  <p>Enterprise 고객의 상용 SW(Oracle DBMS 등)별 정책도 다른 서비스와 유연하게 연동 할 수 있습니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">Hybrid Cloud 환경 제공</h4>
                <div class="content">
                  <p>Cloud, Hybrid Zone 그리고 고객사 Data Center를 전용 네트워크로 연결하여 비용을 절감 할 수 있습니다.</p>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">기대 효과</h3>
          </header>
          <div class="section-body">
            <div class="content-box img-row">
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0205/v01/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">IT 투자비용 절감 가능</h4>
                    <p>별도의 전산 설비 구축 없이 SK Data Center의 전문적인 보안/전원/방진/방재 시설 및 네트워크 등의 환경을 이용할 수 있습니다.</p>
                    <p>Command Control Center 상주요원의 24 X 365 서비스를 활용하면 모니터링 비용을 효율적으로 관리 할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0205/v01/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">모니터링 기반 운영 효율성 향상</h4>
                    <p>Hybrid Zone에 설치된 하드웨어와 소프트웨어의 성능/장애 이벤트 모니터링, 장애 전파, 서비스 모니터링 등의 부가 서비스(옵션)를 제공합니다.</p>
                    <p>체계적이며 전문적인 운영 및 모니터링 서비스는 운영 효율성을 증대할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0205/v01/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">Hybrid Cloud 장점 극대화</h4>
                    <p>On-Premise 고성능 시스템(Unix, Oracle Cluster 등)을 계속 유지 할 수 있습니다.<br></p>
                    <p>Cloud Z, On-Premise 센터 간 전용네트워크 연결 및 Hybrid Zone 연동 등 Hybrid Cloud의 최적화 구성이 가능합니다.</p>
                    <p>고객사 요구/아키텍처 별 최적화된 환경을 구성 할 수 있습니다.</p>
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
            <h3 class="label">상품 리스트</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <div class="product-list">
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Enterprise Hybrid Zone</span>
                  </div>
                  <div class="product-list-content">
                    <p>대규모 도입 시 데이터 센터 내 전용 상면공간을 제공하는 서비스입니다.</p>
                    <p>서비스 이용료: 초기 공사비, 상면, 전기 (별도 책정)</p>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Rack형 Hybrid Zone</span>
                  </div>
                  <div class="product-list-content">
                    <p>소규모 도입 시 공용의 표준랙 환경을 제공하는 서비스입니다.</p>
                    <p>서비스 이용료 : 서버 규격별 상면/전기 (1U/2U/3U), Cloud Z Connect</p>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">서버형 Hybrid Zone</span>
                  </div>
                  <div class="product-list-content">
                    <p>중간규모 도입 시 상면공간을 제공하는 서비스입니다.</p>
                    <p>서비스 이용료 : Rack당 상면/전기, 포트사용료, 전원공사, 네트워크 포설</p>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Hardware 임대 서비스</span>
                  </div>
                  <div class="product-list-content">
                    <p>당사 소유의 하드웨어를 Hybrid Zone 내 임대 제공하는 서비스입니다.</p>
                    <p>서비스 이용료는 별도 협의 필요</p>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Hybrid Zone Office</span>
                  </div>
                  <div class="product-list-content">
                    <p>데이터 센터 내 별도 사무공간을 구축 후 제공하는 서비스입니다.</p>
                    <p>서비스 이용료: 평당 비용 과금</p>
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
              <div class="row">
                <div class="row-header">
                  <h4 class="title">Hybrid Zone 모니터링</h4>
                </div>
                <div class="row-content block valign-top">
                  <ul class="grid col-2">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Configuration Management</h4>
                        </div>
                        <div class="content-item-body">
                          <p>운영 품질 관리 서비스로 Colocation 모니터링에 대한 필수 서비스</p>
                          <ul class="list dot">
                            <li>운영 절차/구성 정보 등 모니터링 기본 설정</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Hands &amp; Fit</h4>
                        </div>
                        <div class="content-item-body">
                          <p>물리적 활동(=I/O, Eye Check 등)이 요구되는 운영서비스로, 규정된 주기를 기준으로 제공되는 서비스</p>
                          <ul class="list dot">
                            <li>HW LED 상태 점검 (Eye checking)</li>
                            <li>전산실 출입지원</li>
                            <li>OS Backup (요청시 제공)</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Event Monitoring</h4>
                        </div>
                        <div class="content-item-body">
                          <p>안정적인 정보시스템 운영 서비스 제공에 필요한 필수 운영 활동 및 관리 서비스</p>
                          <ul class="list dot">
                            <li>장애/성능 이벤트 모니터링</li>
                            <li>장애전파 현황 관리 및 Reporting</li>
                            <li>서비스 모니터링</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Manual Operation</h4>
                        </div>
                        <div class="content-item-body">
                          <p>중요 시스템 혹은 서비스에 대한 추가 운영서비스</p>
                          <ul class="list dot">
                            <li>일일점검 (Manual)</li>
                            <li>Tape Vaulting</li>
                            <li>서비스 기동/정지 (서비스 Daemon 등)</li>
                            <li>성능현황 보고서</li>
                            <li>사용자 요청 대응 (e.g. Cold Booting)</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">활용사례</h3>
            <span class="tag">게임사</span>
          </header>
          <div class="section-body">
            <div class="content-box x-axis">
              <div class="row content-row">
                <div class="row-header">
                  <h4 class="title">도입배경</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>고객은 신속하고 중단 없는 서비스 제공이 필요했습니다.</li>
                    <li>여러 Cloud 사업자들 간에 직접 연결과 다양한 통신회선 수용이 가능한 망중립 데이터 센터가 필요했습니다.</li>
                    <li>글로벌 서비스로 24시간 서비스를 운영하는 고객사는 상시 모니터링을 원하였습니다.</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>고객이 최적의 Cloud 환경을 구축할 수 있도록 고객사 니즈와 업종에 맞추어 서비스를 제안/구축해드립니다.</li>
                    <li>무중단 서비스가 필수적인 고객사에게 Hybrid Zone과 모니터링 서비스를 고객사 맞춤형으로 제공해드립니다.</li>
                    <li>특히 다양한 IT 업체가 입주해 있는 국가 전략 클러스터, 판교 테크노밸리에 위치한 회사로 고객을 확대 해 나가고 있습니다.</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>Hybrid Zone 서비스를 통해 고객은 합리적인 비용에 더 나은 서비스를 제공 받으실 수 있습니다.</li>
                    <li>탁월한 모니터링 서비스를 통해 Incident 관리가 용이해 졌습니다.</li>
                    <li>판교의 지리적 이점으로 고객은 편리하게 자사의 인프라를 관리하실 수 있어 추가 서비스 활용을 확대하고 있습니다.</li>
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
