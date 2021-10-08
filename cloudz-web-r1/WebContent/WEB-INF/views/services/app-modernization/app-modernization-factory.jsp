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
  <div class="container">
    <div class="entry-header">
      <header class="sub-header">
        <div class="inner-wrap">
          <h2>App. Modernization Factory</h2>
          <p>Cloud 환경에서의 애플리케이션을 빠르게 구성하고,<br>배포할 수 있도록 시스템 구축을 위한 Incubation과 팀의 역량을 지원하는 프로그램</p>
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
            <h2 class="title">Cloud 및 MSA 도입을 위해 고객과 함께 분석/설계를 해 나가며, 필요한 솔루션과 역량육성프로그램을 제공합니다.</h2>
            <p>MSA, CI/CD, PaaS, Cloud 최적화개발방법론(CNAPS 3.0) 기반으로 고객 스스로 Cloud 및 Application의 Modernization 역량을 함양할 수 있으며, Agile하게 일하는 방식을 빠르게 도입할 수 있습니다.</p>
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
                <h4 class="copy">App. Modernization Factory</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0203/v01/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step grid">
              <li>
                <h4 class="label">서비스 기획부터 상용화까지 단계별 제품 Delivery 가능</h4>
                <div class="content">
                  <p>Agile Culture/Scrum</p>
                  <p>Cooperation Tools</p>
                  <p>Dev. Methodology</p>
                  <p>Design Thinking</p>
                </div>
              </li>
              <li>
                <h4 class="label">도메인 중심의 서비스 세분화 및 설계</h4>
                <div class="content">
                  <p>Microservice Architecture</p>
                  <p>Domain-Driven Design</p>
                  <p>Event Storming W/S</p>
                  <p>개발환경 구성</p>
                </div>
              </li>
              <li>
                <h4 class="label">다양한 환경에서 오류 없는 배포와 일관성 유지</h4>
                <div class="content">
                  <p>CI/CD Pipeline</p>
                  <p>Test Automation</p>
                  <p>Static Analysis/Test Coverage</p>
                  <p>Performance Test</p>
                </div>
              </li>
              <li>
                <h4 class="label">신속한 개발 Resiliency 강화</h4>
                <div class="content">
                  <p>Cluster 구성</p>
                  <p>Cluster Pool 활용</p>
                  <p>Outer Architecture 구성</p>
                  <p>App. Modernization Framework 제공</p>
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
                    <img src="/assets/imgs/sub/u0203/v01/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">새로운 기술 적용에 따른 Learning Curve 축소</h4>
                    <p>Agile, MSA, DevOps, Cloud Platform의 DT기술 요소에 대해 전문가의 통합 지원 서비스를 통해 Learning Curve를 획기적으로 축소할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0203/v01/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">새로운 일하는 방식 습득</h4>
                    <p>Scrum Teaming 활동을 통한 팀원들의 적극적 참여와 협업을 통해 Agile한 일하는 방식을 체득할 수 있습니다.</p>
                    <p>이론 중심의 단순한 지식 전달이 아니라 실행과 구현 위주의  활동으로 실전 능력을 함양할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0203/v01/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">DT 역량 내재화</h4>
                    <p>DT기술전문가와 Pair-Working을 통해 아키텍팅, 마이크로서비스의 설계와 개발, 자동화 테스트,  CI/CD 파이프라인 구축 등 Cloud 환경에서의 애플리케이션을 빠르게 구성하고, 배포할 수 있는 역량을 확보할 수 있습니다.</p>
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
                    <span class="label">Sales Pack<br>(1week)</span>
                  </div>
                  <div class="product-list-content">
                    <p>App. Modernization Factory 제공 서비스 이해 및 체험 프로그램</p>
                    <ul class="list dot">
                      <li>Agile/MSA/DevOps, Cloud Platform 전반의 기술적 이해</li>
                      <li>Cloud, MSA 기반 애플리케이션 개발 방법과 DevOps에 대해 이해할 수 있음</li>
                    </ul>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Hands-On 과정<br>(2week)</span>
                  </div>
                  <div class="product-list-content">
                    <p>즉시 사용 가능한 Cloud App Modernization 영역의 핵심 역량 단기 육성 프로그램</p>
                    <ul class="list dot">
                      <li>Scrum Teaming 활동을 통한 Agile하게 일하는 방식 체득</li>
                      <li>프로젝트에 즉시 적용 가능한 Architecting, MSA 설계/개발/테스트/배포 역량 확보<br></li>
                    </ul>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">PJT Incubation 과정<br>(4week)</span>
                  </div>
                  <div class="product-list-content">
                    <p>Cloud/MSA 적용 프로젝트의 Incubation 프로그램</p>
                    <ul class="list dot">
                      <li>프로젝트에서 수행할 Architecting, 설계/개발/테스트/배포의 전 Cycle 반복 수행으로 MVP 개발</li>
                      <li>DT 기술 전문가와 Pair-Working을 통해 Architecture 설계 검증, MSA 설계 및 개발, CD/CD구성 등 환경 구성과 기본설계 검증</li>
                    </ul>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Online 과정</span>
                  </div>
                  <div class="product-list-content">
                    <p>K-MOOC “클라우드 기반 소프트웨어 엔지니어링” 묶음 강좌 수강</p>
                    <ul class="list dot">
                      <li>소프트웨어 개발 생애주기 전반의 기술적 이해</li>
                      <li>Cloud/MSA 기반 Application 개발 방법과 DevOps에 대해 이해할 수 있음<br></li>
                    </ul>
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
              <div class="content-item full-box no-border mg-top-6x">
                <div class="img-box">
                  <img src="/assets/imgs/sub/u0203/v01/05.png" alt="">
                </div>
              </div>
              <ul class="grid col-2">
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Agile Delivery</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>사용자 관점의 요구사항을 우선 순위에 따라 짧은 주기로 반복/점진적인 제품으로 출시 가능하도록 정립</li>
                        <li>표준 협업 도구(Jira, Confluence) 기반으로 빠른 실행력 극대화를 위한 Practical Guide 제공</li>
                        <li>AI, Big Data, Block-Chain 등 다양한 DT기술을 활용한 Delivery 방식에 유연하게 적용 가능</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Microservice Architecture</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>장애 영향도 : 장애 발생 영역만 영향, 빠른 복구 가능</li>
                        <li>Scale-out : 개별 서비스에 필요한 수준의 가용성 확장 가능</li>
                        <li>배포(적시 서비스 출시) : 서비스 별 변경/배포로 빠른 서비스 출시 가능 : 배포속도 ↑= Biz. 개선속도 ↑</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Domain-Driven Design(분석/설계)</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>독립된 Microservice 도출 위한 효과적 기법 제공</li>
                        <li>공통의 언어로 업무전문가·설계자·개발자가 Biz. 개념을 명확하게 인식/공유하고, SW 코드 형태로 반영</li>
                        <li>변경에 유연하고 빠르도록 기술과 도메인 영역을 분할하여 구현</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">DevOps / Cloud Platform</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>실제 적용 사례를 통해 개발된 Asset 기반의 DevOps 적용</li>
                        <li>빠른 서비스 출시가 가능하도록 개발부터 운영까지 모든 Pipeline이 Toolchain으로 연동</li>
                      </ul>
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
                    <li>개인정보 처리내역을 고지하기 위해 이동전화와 TID기반 서비스를 연계하는 업무시스템을 On-Premise에서 Public Cloud 환경으로 전환했던 사례입니다.</li>
                    <li>On-Premise의 용량관리 등이 쉽지 않아 Public Cloud로의 전환을 추진했으나, Cloud로의 전환 및 구축, 운영을 포함한 전반적인 경험 부족으로, 빠른 시간 안에 기술 역량을 확보해야 하는 상황이었습니다.</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>프로젝트 수행팀의 리소스, 프로세스, 기술역량 내재화 및 확산이라는 목표를 위해 DT전문가가 Pair-Working 했습니다.</li>
                  </ul>
                  <div class="fill-box w-100p">
                    <ul class="list dot">
                      <li>Cloud/MSA/DevOps등 DT기술 요소 일괄지원</li>
                      <li>Agile의 새로운 일하는 방식 습득 및 기본설계/환경 검증</li>
                      <li>Pair-Working으로 역량 전수, 조직 내 확산을 위한 기술 공유 및 프로젝트 실전 경험/노하우 공유</li>
                    </ul>
                  </div>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>요구사항 분석 및 프로세스 상세화를 통해 조기에 이슈를 확인하고 해소했습니다.</li>
                    <li>MVP (Minimum Viable Product) 개발을 통해 Cloud, Architecture 및 다양한 DT요소의 기술을 검증했습니다.</li>
                    <li>향후 프로젝트 진행과 Output 개발 기준을 수립하여 시행착오, Learning Curve를 최소화할 수 있었습니다.</li>
                    <li>프로젝트 수행팀은 DevOps에 걸맞는 Agile한 일하는 방식을 새로 습득할 수 있었습니다.</li>
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
