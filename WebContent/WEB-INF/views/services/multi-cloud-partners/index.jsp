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
          <h2>Multi-Cloud Partners</h2>
          <p>고객의 다양한 비즈니스 과제를 해결하기 위해 국내외 Top Cloud Service Provider와 함께 최적의 솔루션 제공</p>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/u0206/header.png" alt="">
        </div>
        <div class="sub-gnb"></div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section">
        <div class="inner-wrap">
          <header class="section-header mg-0">
            <h2 class="title">국내외 Top CSP의 서비스를 쉽고 편리하게 구매하고, 이용하실 수 있습니다.</h2>
            <p>고객은 SK와 함께 단일 CSP에 대한 의존성 및 리스크를 줄이면서, 고객 비즈니스에 맞는 최적의 Cloud, 고객이 원하는 최고의 Cloud를 쉽게 제공받으실 수 있습니다.</p>
          </header>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">관련 서비스</h3>
          </header>
          <div class="section-body">
            <ul class="grid col-2 sub-index" data-map="multi-cloud-partners">
              <li>
                <div class="card guide-card aws">
                  <div class="guide-header">
                    <h3>Amazon Web Service</h3>
                  </div>
                  <div class="guide-body">
                    <div class="guide-detail">
                      <p>2006년 아마존닷컴에서 개발한 Cloud 컴퓨팅 플랫폼 서비스로, 전세계 Cloud 컴퓨팅 분야에서 1위의 점유율을 차지하고 있습니다. AWS는 점유율을 바탕으로 규모의 경제 기반의 합리적인 가격, 오랜 경험을 통한 앞선 기술, 편리성 등이 장점입니다.</p>
                      <div class="detail-link">
                        <a href="__subpage_url" class="button round">자세히보기</a>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="card guide-card azure">
                  <div class="guide-header">
                    <h3>Microsoft Azure</h3>
                  </div>
                  <div class="guide-body">
                    <div class="guide-detail">
                      <p>전세계 2위 점유율의 MS Azure는 글로벌 리전을 빠르게 확장하며, 140개국에 서비스를 제공하고 있습니다. Azure는 Windows와 MS사의 소프트웨어를 사용하고 있는 많은 조직과 기업에 익숙한 환경의 Cloud를 사용한다는 것이 가장 큰 장점입니다.</p>
                      <div class="detail-link">
                        <a href="__subpage_url" class="button round">자세히보기</a>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="card guide-card gcp">
                  <div class="guide-header">
                    <h3>Google Cloud Platform</h3>
                  </div>
                  <div class="guide-body">
                    <div class="guide-detail">
                      <p>TensorFlow, Kubernetes 등의 오픈소스 및 개발자 친화적인 환경을 선도하고 있으며, 특히 Cloud와 연계하여 AI/Big Data 플랫폼 관련 원천 기술을 보유하고 있습니다. Enterprise IaaS와 Data Analytics를 함께 연계하고자 할 때 큰 장점을 가지고 있습니다.</p>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="card guide-card ncp">
                  <div class="guide-header">
                    <h3>Naver Cloud Platform</h3>
                  </div>
                  <div class="guide-body">
                    <div class="guide-detail">
                      <p>국내 최대 IT 서비스를 운영하는 Naver의 Cloud Service입니다. 국내의 안정적인 IT 인프라 환경과 한글로 설명된 상세 가이드, 우리에게 친숙한 Naver UI 환경과 유사한 콘솔을 사용하기 때문에 사용이 어렵지 않다는 강점이 있습니다.</p>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="card guide-card ibm">
                  <div class="guide-header">
                    <h3>IBM Cloud</h3>
                  </div>
                  <div class="guide-body">
                    <div class="guide-detail">
                      <p>IBM은 오랜 경험에 기반한 Enterprise 중심 비즈니스에 대한 이해도를 바탕으로 전문적인 Enterprise Cloud 서비스를 제공합니다. ‘Red Hat’ 인수 등 선도적 Hybrid Cloud 역량을 확보하였고, 기업의 DT기술을 기존 기업시스템과 Cloud에서 함께 이용하고자 할 때 강점이 있습니다.</p>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="card guide-card alibaba">
                  <div class="guide-header">
                    <h3>Alibaba Cloud</h3>
                  </div>
                  <div class="guide-body">
                    <div class="guide-detail">
                      <p>Alibaba Cloud는 2009년 설립 이후 중국 뿐 아니라, 전 세계에 Region을 보유하고, 글로벌 서비스를 제공합니다. 특히 중국 네트워크 안전법, 보안등급 2.0 표준 등 중국 정부가 요구하는 법규를 준수하며 Cloud 서비스를 활용하도록 지원하고, 중국 주요 통신사와 전용선으로 연계하여 중국 내 주요 지역을 매우 빠르게 연결합니다.</p>
                    </div>
                  </div>
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
                    <img src="/assets/imgs/sub/u0206/v01/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">고객 비즈니스에 잘 맞는<br>Cloud 구성 가능</h4>
                    <p>CSP Resell만으로 고객이 활용하기 어려운 CSP의 장점을 잘 누릴 수 있도록 지원해 드립니다.</p>
                    <p>고객이 처한 환경과 비즈니스 성장성까지 고려하여 최적의 CSP를 이용할 수 있도록 제안해 드립니다.</p>
                    <p>단순히 CSP를 이용하는게 아니라, 최적의 운영 환경을 구축할 수 있도록 아키텍처를 디자인/구축해 드립니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0206/v01/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">단일 CSP에 대한 의존성<br>및 리스크 감소</h4>
                    <p>CSP에 대한 높은 이해도를 바탕으로 최적의 Cloud를 제안하고, 적용할 수 있도록 도와드립니다.</p>
                    <p>단일 CSP에 의존적 관계가 아닌, 주도적인 관계로 바꾸어 서비스를 이용하고, 필요 시 원하시는 Cloud 전환도 용이합니다.</p>
                    <p>필요한 기능을 보유한 CSP를 선택적으로 사용하기 때문에 서버 비용 및 운용/유지 비용, 인건비 등을 획기적으로 절감할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0206/v01/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">편리한 서비스, 균일한 고품질 서비스 </h4>
                    <p>SK(주) C&amp;C와 함께, 고객은 각 CSP별로 상이한 서비스를 상향 평준화된 서비스 품질로 이용하실 수 있습니다.</p>
                    <p>Cloud 전환, CSP 전환 시 손이 가는 번거로운 절차들을 간편한 방식으로 진행해 드립니다. 고객은 편리하게 서비스를 이용하실 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0206/v01/05.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">최적의 가성비 및 업무 효율성 증대</h4>
                    <p>필요한 기능을 보유한 CSP를 선택적으로 사용하기 때문에 서버 비용 및 운용/유지 비용, 인건비 등을 획기적으로 절감할 수 있습니다.</p>
                    <p>당사는 각 CSP의 Top 수준의 파트너입니다. 최적의 가격과 혜택을 제공 받으실 수 있습니다.</p>
                    <p>Multi-Cloud 모델을 활용할 경우 가장 효율적인 비즈니스를 수행하실 수 있으며, 언제 어디서나 사업 수행이 가능한 Cloud의 장점을 최대한 누리실 수 있습니다.</p>
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
            <h3 class="label">파트너별 우리의 역량과 역할</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <div class="row">
                <div class="row-content block">
                  <ul class="grid competency-role">
                    <li>
                      <div class="content-item">
                        <div class="content-item-body">
                          <div class="list-box content">
                            <div class="list-box-content">
                              <h4 class="list-label"><a href="__subpage_url">AWS <i class="xi-angle-right"></i></a></h4>
                              <ul class="list dot">
                                <li>당사는 국내에서는 보기 드물게 End-to-End AWS 전환에 대한 전문적인 역량을 공인 받은 주요 파트너입니다.</li>
                                <li>700여개가 넘는 기술자격을 보유한 전문 AWS 기술가 그룹을 보유하고 있으며, 분야별 전문가들이 Enterprise급 고객의 AWS 전환을 빠르고 안정적으로 수행합니다.</li>
                                <li>보안, 네트워크 등 기반 기술에 대한 지식 및 다수의 AWS 구축/운영 경험을 보유한 SK는 고객의 AWS 전환, Migration 및 Managed Service까지도 수행 해 드릴 수 있는 역량을 보유하고 있습니다.</li>
                              </ul>
                            </div>
                            <div class="list-box-header">
                              <img src="/assets/imgs/sub/u0206/v01/aws.png" alt="">
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-body">
                          <div class="list-box content">
                            <div class="list-box-content">
                              <h4 class="list-label"><a href="__subpage_url">Microsoft Azure <i class="xi-angle-right"></i></a></h4>
                              <ul class="list dot">
                                <li>SK㈜ C&amp;C는 MS Azure의 공식 Gold Partner이며, Specialty 역량까지 공인 받은 우수한 파트너입니다. 당사의 Azure 서비스를 통해 저렴한 비용으로 많은 혜택을 받으실 수 있습니다.</li>
                                <li>MS Azure의 기술자격을 800여개 넘게 보유하는 등 국내 최고 수준의 Azure 기술 전문가를 대규모 보유하고 있어 최적의 아키텍처를 고려할 수 있습니다.</li>
                                <li>단순한 Cloud 전환 또는 Resell 구매를 지원 하는 것이 아니라, 사전 컨설팅을 통해 미래를 고려한 전략과 전환을 수행해드립니다.</li>
                              </ul>
                            </div>
                            <div class="list-box-header">
                              <img src="/assets/imgs/sub/u0206/v01/ms.png" alt="">
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-body">
                          <div class="list-box content">
                            <div class="list-box-content">
                              <h4 class="list-label">Google Cloud Platform</h4>
                              <ul class="list dot">
                                <li>CSP 중 후발주자 이지만, 안정적인 백본망과 직접 구축한 글로벌 DC를 통한 빠른 서비스, 그리고 상대적으로 저렴한 비용으로 고객이 많이 찾는 서비스 입니다.</li>
                                <li>특히 Google Cloud의 강점은 오픈소스 기반의 PaaS 엔진이며, 당사는 고객이 단순히 Google Cloud를 이용하는게 아니라, 이러한 Google의 효용을 체감할 수 있도록 지원합니다.</li>
                                <li>당사에서는 Google의 AI, Big Data, Block Chain 등 DT기술 전문성을 보유하고 있어 고객이 Cloud를 이용할 때, 그 이상의 비즈니스로 진화시킬 수 있도록 도와드립니다.</li>
                              </ul>
                            </div>
                            <div class="list-box-header">
                              <img src="/assets/imgs/sub/u0206/v01/google.png" alt="">
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-body">
                          <div class="list-box content">
                            <div class="list-box-content">
                              <h4 class="list-label">Naver Cloud Platform</h4>
                              <ul class="list dot">
                                <li>SK㈜ C&amp;C는 Naver Cloud Platform의 공식 파트너입니다.</li>
                                <li>Naver Cloud는 특히 규제가 엄격한 산업군에서는 꼭 필요로 하며, 당사는 Naver Cloud와 전략적으로 협력하며, 국내 공공기관, 금융기관을 위한 Cloud 서비스 제안 및 사업 수행 등 많은 Naver Cloud 전환/수행 경험을 보유하고 있습니다.</li>
                                <li>특히 SK㈜ C&amp;C의 판교 Data Center에는 NCP를 위한 전용 상면을 제공하고 있으며, 별도의 Zone으로 분리하여 제공하는 등 당사는 Naver Cloud를 잘 이해하고 협력을 추진해나가는 파트너입니다.</li>
                              </ul>
                            </div>
                            <div class="list-box-header">
                              <img src="/assets/imgs/sub/u0206/v01/naver.png" alt="">
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-body">
                          <div class="list-box content">
                            <div class="list-box-content">
                              <h4 class="list-label">IBM</h4>
                              <ul class="list dot">
                                <li>IBM과 당사는 국내 Cloud 시장을 함께 개척한 오랜 동반자입니다. 당사는 글로벌 Top Player인 IBM과 오랜 기간 협력하며, 어느 누구보다 IBM을 가장 잘 이해하고 있는 파트너입니다.</li>
                                <li>IBM Cloud에는 다른 CSP와는 또 다른 Enterprise Cloud로서의 장점이 있습니다. 특히 Hybrid Cloud를 구현하고자 할 때, SK는 수많은 사업 경험을 통해 최적의 사용 방안을 제시해드릴 수 있습니다.</li>
                                <li>특히 고객은 당사와 함께 고성능의 IBM 베어메탈 서버 및 Outbound Traffic 비용 경쟁력을 지닌 SK㈜ C&amp;C의 판교 Data Center의 IBM 리전 등의 서비스를 효과적으로 이용하실 수 있습니다.</li>
                              </ul>
                            </div>
                            <div class="list-box-header">
                              <img src="/assets/imgs/sub/u0206/v01/ibm.png" alt="">
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-body">
                          <div class="list-box content">
                            <div class="list-box-content">
                              <h4 class="list-label">Alibaba Cloud</h4>
                              <ul class="list dot">
                                <li>Alibaba Cloud는 중국과 아시아 태평양 지역에서 가장 큰 Cloud 컴퓨팅 회사입니다. SK㈜ C&amp;C는 2016년 Alibaba Cloud와 파트너십을 맺고, GA(Global Accelerator), MCA(Mainland China Accelerator), CEN(Cloud Enterprise Network) 등 고객의 중국 사업에서 요구되는 솔루션을 포함하여, 서비스를 구축할 수 있도록 지원하고 있습니다.</li>
                                <li>SK㈜ C&amp;C는 중국 정부가 강제하는 법적 조치와 기술 조치로 인한 서비스 속도 저하 또는 차단으로부터 고객사의 서비스 품질을 유지하기 위한 이슈 해결을 포함하여 Alibaba Cloud에 대한 컨설팅, 구축, 운영 서비스까지 모두 제공합니다.</li>
                                <li>Alibaba Cloud을 위한 한국 리전이 예정되어 있으며, 오픈 후에는 한국과 중국 간, 보다 쾌적한 서비스를 지원해 드립니다.</li>
                              </ul>
                            </div>
                            <div class="list-box-header">
                              <img src="/assets/imgs/sub/u0206/v01/alibaba.png" alt="">
                            </div>
                          </div>
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
