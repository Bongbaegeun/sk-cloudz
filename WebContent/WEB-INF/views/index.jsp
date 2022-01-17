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
  <link rel="stylesheet" href="/assets/css/home.css">
  <link rel="stylesheet" href="/assets/lib/owl-carousel/assets/owl.carousel.min.css">
  <link rel="stylesheet" href="/assets/lib/owl-carousel/assets/owl.theme.default.min.css">
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
  <div class="container home">
    <div class="entry-content">
      <section class="section main visual">
        <div class="main-visuals owl-carousel">
          <div class="item">
            <div class="visual-content">
              <div class="inner-wrap">
                <header>
                  <img src="/assets/imgs/main/copy/main_copy_1.png" alt="">
                  <img src="/assets/imgs/main/copy/main_copy_2.png" alt="">
                </header>
              </div>
            </div>
            <div class="visual-img mov">
              <video id="mainMov" autoplay="autoplay" loop="loop" muted="muted">
                <source src="/assets/video/main.mp4" type="video/mp4">
                <p>Your browser does not support the video tag.</p>
              </video>
            </div>
          </div>
        </div>
        <div class="visual-controls">
          <div class="inner-wrap">
            <a class="play" title="Play"><i class="xi-play"></i></a>
            <a class="stop is-active" title="Stop"><i class="xi-pause"></i></a>
          </div>
        </div>
    </div>
    </section>
    <section class="section main cnp">
      <div class="inner-wrap">
        <header class="section-header">
          <h2 class="title">Competency &amp; Partnership</h2>
          <p>글로벌 수준의 역량으로 고객의 디지털 혁신을 선도합니다.</p>
        </header>
        <div class="section-body">
          <ul class="grid col-6 loading">
            <div class="loading-content">
              <div class="icon-wrap pd-0">
                <i class="xi-spinner-5 xi-spin"></i>
              </div>
              <div class="text-wrap">
                <p class="text-center">데이터를 불러오는 중입니다.</p>
              </div>
            </div>
          </ul>
          <footer class="section-footer">
            <button class="more bottom cnp-card-more" style="visibility: hidden;">
              <span class="label">더보기</span>
              <i class="xi-angle-down-thin"></i>
            </button>
          </footer>
        </div>
      </div>
    </section>
    <section class="section main service">
      <div class="inner-wrap">
        <header class="section-header">
          <h2 class="title">Cloud Z의 서비스를 만나보세요</h2>
          <p>최적의 고객 Cloud Journey를 이끌어 낼 수 있는 서비스를 소개합니다.</p>
        </header>
        <div class="section-body">
          <ul class="grid fluid">
            <li class="col-8">
              <a href="/services/cloud-transformation/" class="card service-card">
                <div class="card-img">
                  <img src="/assets/imgs/main/service_01.png" alt="">
                </div>
                <div class="card-content">
                  <h4 class="title">Cloud Transformation</h4>
                  <p>고객에게 최적화된 Cloud 전환 방법론과 컨설팅 전문 역량으로 안정적인 Cloud 구축-전환 서비스를 제공합니다.</p>
                  <i class="xi-arrow-right"></i>
                </div>
              </a>
            </li>
            <li class="col-4">
              <a href="/services/app-modernization/" class="card service-card column">
                <div class="card-img">
                  <img src="/assets/imgs/main/service_02.png" alt="">
                </div>
                <div class="card-content">
                  <h4 class="title">Application Modernization</h4>
                  <p>Cloud Z의 Modernization Platform을 사용하시면 Kubernetes 기반의 MSA를 손쉽게 적용할 수 있습니다.</p>
                  <i class="xi-arrow-right"></i>
                </div>
              </a>
            </li>
            <li class="col-6">
              <a href="/services/ops-modernization/" class="card service-card inverse">
                <div class="card-img">
                  <img src="/assets/imgs/main/service_03.png" alt="">
                </div>
                <div class="card-content">
                  <h4 class="title">Ops Modernization</h4>
                  <p>선제적 장애 감지와 전파, 최적의 모니터링 컨설팅, 신속한 대응 및 협업까지 자동화된 운영서비스를 이용하실 수 있습니다.</p>
                  <i class="xi-arrow-right"></i>
                </div>
              </a>
            </li>
            <li class="col-6">
              <a href="/services/cloud-operation/" class="card service-card inverse">
                <div class="card-img">
                  <img src="/assets/imgs/main/service_04.png" alt="">
                </div>
                <div class="card-content">
                  <h4 class="title">Cloud Operation</h4>
                  <p>글로벌 CSP Partnership으로 검증된 최상의 운영 서비스를 제공합니다. Cloud 운영의 통합 서비스를 합리적인 가격으로 이용하세요.</p>
                  <i class="xi-arrow-right"></i>
                </div>
              </a>
            </li>
            <li>
              <a href="/services/cloud-datacenter/" class="card service-card">
                <div class="card-img">
                  <img src="/assets/imgs/main/service_05.png" alt="">
                </div>
                <div class="card-content">
                  <h4 class="title">Cloud Data Center</h4>
                  <p>Multi/Hybrid-Cloud를 제공하는 맞춤형 Data Center로 국내외 Top 수준의 안정성과 성능, 안정적인 관리 서비스를 제공합니다.</p>
                  <i class="xi-arrow-right"></i>
                </div>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </section>
    <section class="section main story">
      <div class="inner-wrap">
        <header class="section-header">
          <h2 class="title">Cloud Z와 함께하는 성공스토리를 소개합니다</h2>
          <p>급변하는 비즈니스 환경에 유연하게 대응하고 새로운 사업 아이디어를 실행하는 Cloud Z 고객 사례를 소개합니다.</p>
        </header>
        <div class="section-body">
          <div class="card slide-card owl-carousel">
            <div class="item">
              <div class="card-img">
                <img src="/assets/imgs/main/slide_card_01.png" alt="">
              </div>
              <div class="card-content">
                <div class="grid">
                  <div class="col-4">
                    <h3 class="title">SK네트웍스</h3>
                  </div>
                  <div class="col-8">
                    <h4 class="sub-title">Data Platform 도입을 위한 최적의 Cloud 아키텍처 수립</h4>
                    <p>DW Data Migration 및 Data 분석을 위해 AWS 기반의 Data Platform을 도입하였으며, SK(주) C&amp;C를 통해 In-Depth Assessment부터 Migration까지 안정적인 운영을 고려한 최적의 아키텍처를 수립하였습니다.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="card-img">
                <img src="/assets/imgs/main/slide_card_02.png" alt="">
              </div>
              <div class="card-content">
                <div class="grid">
                  <div class="col-4">
                    <h3 class="title">SK실트론</h3>
                  </div>
                  <div class="col-8">
                    <h4 class="sub-title">신속하고 유연한 서비스가 제공되는 Public Cloud 구축</h4>
                    <p>반도체 산업의 성장세에 따라 신속한 서비스 제공과 비즈니스 확장성이 요구되었습니다. 이를 위해 Azure Cloud로 Migration하였으며, 다년간 축적한 Azure 방법론과 아키텍처를 활용하여 빠르게 시스템을 구축할 수 있었습니다.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="card-img">
                <img src="/assets/imgs/main/slide_card_03.png" alt="">
              </div>
              <div class="card-content">
                <div class="grid">
                  <div class="col-4">
                    <h3 class="title">삼양 홀딩스</h3>
                  </div>
                  <div class="col-8">
                    <h4 class="sub-title">안정적인 Cloud Migration을 위한 최적 방안 제시</h4>
                    <p>비즈니스 Agility 확보와 미래성장을 위한 기반을 마련하고자 5개 핵심 시스템을 On-Premise VM에서 Public Cloud인 AWS로 Migration 하였습니다. 고객에게 Kubernetes를 이용한 최적 방안을 제시하여, 고객사는 질적 성장의 기반을 확보하고 비용절감이 가능했습니다.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="card-img">
                <img src="/assets/imgs/main/slide_card_04.png" alt="">
              </div>
              <div class="card-content">
                <div class="grid">
                  <div class="col-4">
                    <h3 class="title">아주대학교병원</h3>
                  </div>
                  <div class="col-8">
                    <h4 class="sub-title">탄력적 자원 활용을 위한 Cloud 도입 컨설팅 및 기술지원</h4>
                    <p>보건의료 빅데이터 관련 국제 심포지엄에서 공통데이터모델(CDM)을 활용하는 방법에 대한 시연 및 실습을 위해 Cloud 도입 검토를 의뢰 받았습니다. Cloud Z의 컨설팅 및 기술지원으로 최적화 된 Big Data 도구를 AWS 환경에서 빠르고 안정적으로 구현하여 세계적인 의료 데이터 전문가들에게 기술력을 인정 받았습니다.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="card-img">
                <img src="/assets/imgs/main/slide_card_05.png" alt="">
              </div>
              <div class="card-content">
                <div class="grid">
                  <div class="col-4">
                    <h3 class="title">워커힐 NGS</h3>
                  </div>
                  <div class="col-8">
                    <h4 class="sub-title">Cloud 전환으로 Infra의 확장성과 비용 문제를 해결</h4>
                    <p>Azure Cloud로 전환하여 서버 자원의 유연성을 확보하고 최신 OS 업데이트로 보안 취약점을 개선하였습니다. 또한 AKS를 통해 효율적 자원 활용 및 DevOps 지원이 가능하였으며 On-Premise 대비 적은 비용으로 인프라 확장이 가능했습니다.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="card-img">
                <img src="/assets/imgs/main/slide_card_06.png" alt="">
              </div>
              <div class="card-content">
                <div class="grid">
                  <div class="col-4">
                    <h3 class="title">FSK L&amp;S</h3>
                  </div>
                  <div class="col-8">
                    <h4 class="sub-title">고객 인더스트리의 특성을 최대로 반영한 Cloud Migration</h4>
                    <p>기존의 노후화 된 서버로 운영하였던 융합 물류 시스템을 Azure로 Migration하여, 물류량에 따라 Cloud 사용량을 탄력적으로 운영하여 비용을 절감하게 되었습니다.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="card-img">
                <img src="/assets/imgs/main/slide_card_07.png" alt="">
              </div>
              <div class="card-content">
                <div class="grid">
                  <div class="col-4">
                    <h3 class="title">SK쉴더스</h3>
                  </div>
                  <div class="col-8">
                    <h4 class="sub-title">빠른 대응 및 업데이트가 가능한 Cloud 기반 플랫폼 도입</h4>
                    <p>보안전문 회사인 SK쉴더스의 다양한 보안관련 시스템에 Public Cloud 및 Operation Modernization을 도입하여 비용 절감, 신속한 장애 대응, 빠른 개선과 업데이트가 가능하게 되었으며 Cloud 기반의 플랫폼으로 다양한 영역으로 사업을 확대할 수 있는 계기가 되었습니다.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="card-img">
                <img src="/assets/imgs/main/slide_card_08.png" alt="">
              </div>
              <div class="card-content">
                <div class="grid">
                  <div class="col-4">
                    <h3 class="title">SK이노베이션</h3>
                  </div>
                  <div class="col-8">
                    <h4 class="sub-title">안정성과 효용성을 고려한 DR시스템의 Cloud 전환</h4>
                    <p>노후화된 재해복구시스템(Disaster Recovery)을 On-Premise에서 Cloud로 전환하여 손쉬운 백업 및 복구, 이중화 서비스를 구현했습니다.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card-controls">
            <ul class="control">
              <li class="move left-page"><i class="xi-angle-left-min"></i></li>
              <li class="display current-page"></li>
              <li class="div">/</li>
              <li class="display last-page"></li>
              <li class="move right-page"><i class="xi-angle-right-min"></i></li>
            </ul>
          </div>
        </div>
        <footer class="section-footer">
          <a class="button" href="/customerstory/"><span class="label">고객사례 더보기</span></a>
        </footer>
      </div>
    </section>
    <section class="section main banner">
      <div class="main-banner">
        <div class="banner-content">
          <h2 class="title">Cloud Z에 대해 문의 또는 도움이 필요하세요?</h2>
          <p>Cloud Z의 최고 전문가들이 신속하게 답변해 드리겠습니다.</p>
          <div class="banner-link">
            <a class="button inverse" href="/support/contact-us"><span class="label">문의하기</span></a>
          </div>
        </div>
        <div class="banner-img">
          <img src="/assets/imgs/main/section_banner.png" alt="">
        </div>
      </div>
    </section>
  </div>
  </div>
  <div class="popup-container" style="display: none;">
    <div class="popup">
      <div class="popup-header" style="background: url(/assets/imgs/popup/header.png) no-repeat right center;">
        <h2 class="popup-title">Cloud Z 홈페이지<br>개편 안내</h2>
      </div>
      <div class="popup-body">
        <div class="popup-banner">
          <div class="banner-header">
            <h3 class="label">Cloud Z 홈페이지가 개편되었습니다.</h3>
          </div>
          <div class="banner-body">
            <p>기존의 주문하기, Billing 및 Cost, 자원관리 서비스를 이용하시던 고객분들께서는 <span class="text-red">Cloud Z MCMP(<a href="https://mcmp.cloudz.co.kr" target="_blank">https://mcmp.cloudz.co.kr</a>)</span>를 사용해 주시기 바랍니다.</p>
          </div>
          <div class="banner-footer">
            <a href="/support/notice-01" class="button small round">자세히 보기<i class="xi-angle-right-min"></i></a>
          </div>
        </div>
        <div class="popup-banner inverse">
          <div class="banner-header">
            <h3 class="label">Cloud Z는 Chrome/Edge/Safari에<br>최적화되어 있습니다.</h3>
          </div>
          <div class="banner-body">
            <p>IE(인터넷 익스플로러) 브라우저에서는 정상적으로 작동하지 않을 수 있습니다.</p>
          </div>
          <div class="banner-footer">
            <a href="/support/notice-02" class="button blue small round">자세히 보기<i class="xi-angle-right-min"></i></a>
          </div>
        </div>
      </div>
      <div class="popup-footer">
        <label>
          <input type="checkbox" name="isCheck" value="Y">
          <span class="label">1주일간 이 창을 보지않음</span>
        </label>
        <button class="btn_popup_close plain"><i class="xi-close-min"></i> 닫기</button>
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
  <script src="/assets/lib/owl-carousel/owl.carousel.min.js"></script>
  <script src="/assets/js/home.js"></script>
  <script src="/assets/js/cloudz.popup.js"></script>
  <script src="/assets/common/main.js"></script>
  <script defer src="/assets/js/search.total.js"></script>
</body>

</html>
