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
          <h2>Hybrid Monitoring</h2>
          <p>Multi/Hybrid Cloud 환경에서 제공되는 다양한 리소스의 상태를 모니터링하는 서비스</p>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/u0202/header.png" alt="">
        </div>
        <div class="sub-gnb"></div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section">
        <div class="inner-wrap">
          <header class="section-header mg-0">
            <h2 class="title">다양한 Cloud 및 On-Premise 환경을 지원하는<br>Monitoring as a Service입니다.</h2>
            <p>Multi/Hybrid Cloud 환경에서 제공되는 인프라, Application, 네트워크 등 다양한 서비스 리소스의 상태를 지속적으로 모니터링하고 신속하게 문제를 감지하여 안정적인 서비스를 제공하도록 지원합니다.</p>
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
                <h4 class="copy">Hybrid Monitoring</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0202/v03/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step">
              <li>
                <h4 class="label">End-to-End Monitoring</h4>
                <div class="content">
                  <p>최종 사용자의 디지털 경험부터 인프라와 Application의 성능은 물론 비즈니스 영향까지, 고객 비즈니스의 Front-end에서 Back-end까지 모니터링하고 문제를 감지합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">Pre-Integration</h4>
                <div class="content">
                  <p>450개 이상의 기술을 지원하는 다양한 Plug-in과 Extension을 통해 고객의 거의 모든 시스템, Application, 서비스와 간단하게 통합하여 모니터링 환경을 구현할 수 있습니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">Software as a Service</h4>
                <div class="content">
                  <p>복잡한 설치나 구성이 필요 없습니다. 고객의 계정을 등록하고 Agent 설치하거나 환경 구성만으로 바로 모니터링은 시작됩니다. 시스템, Application, 서비스에 미치는 영향은 거의 없습니다.</p>
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
                    <img src="/assets/imgs/sub/u0202/v03/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">Observability 수준 제고</h4>
                    <p>실시간 Topology를 활용하여 Hybrid/Multi Cloud 아키텍처의 실시간 End-to-End 가시성을 확보할 수 있습니다. </p>
                    <p>인프라, Application, 서비스 간의 연관/종속 관계의 시각화를 기반으로 모든 운영 대상의 관찰가능성을 향상하고 성능에 대한 높은 통찰력을 확보할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0202/v03/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">신속한 근본 원인 분석</h4>
                    <p>실시간 모니터링 데이터와 인프라, Application, 서비스 간의 상관 분석을 통해 신속하게 문제의 근본 원인을 찾고 장애를 해결하도록 지원합니다.</p>
                    <p>다양한 이벤트를 통합하여 이벤트 시퀀스를 재구성하고 사고 진화 과정을 시각화하여 직관적으로 장애를 추적할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0202/v03/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">운영 품질 향상</h4>
                    <p>ML/AIOps 기반으로 운영자의 조치가 필요한 Alert만을 생성하여 모니터링 효율은 향상시키고 운영 피로도는 감소시킵니다.</p>
                    <p>Alert Management 도구와의 Collaboration으로 장애 초기 대응 시간(MTTD)을 단축하고 서비스 다운타임을 최소화 할 수 있어 장애 대응 수준이 향상됩니다. </p>
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
              <div class="product-list tab v2">
                <div class="product-list-item is-active">
                  <div class="product-list-header">
                    <span class="label">Datadog</span>
                  </div>
                  <div class="product-list-content">
                    <h4 class="label">Datadog</h4>
                    <table class="no-head align-left">
                      <colgroup>
                        <col style="width: 30%;">
                        <col>
                      </colgroup>
                      <tbody>
                        <tr>
                          <th scope="col">Infrastructure Monitoring</th>
                          <td>Metric, Visualization 및 Alert를 제공하여 운영팀이 Hybrid Cloud 환경을 유지 관리하고 최적화하도록 지원합니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Log Management</th>
                          <td>Log, Metric 및 Trace를 통합하여 로그 데이터 분석을 위한 풍부한 컨텍스트를 제공하며 비용 효율적이고 확장 가능한 접근방식으로 스택 전반의 완전한 가시성을 제공합니다. </td>
                        </tr>
                        <tr>
                          <th scope="col">APM</th>
                          <td>샘플링 없이 Front-end 장치에서 데이터베이스까지 종단간 분산 추적을 제공하여 서비스 종속성을 모니터링하고 대기시간을 줄여 사용자 경험을 향상시킵니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Continuous Profiler</th>
                          <td>운영을 포함한 모든 환경에서 코드 성능 분석을 통해 Application 코드에서 리소스를 가장 많이 사용하는 부분을 빠르게 식별합니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Synthetic Monitoring</th>
                          <td>Application에서 사용자 트랜잭션을 사전에 시뮬레이션하고 시스템의 다양한 계층에서 주요 네트워크 엔드포인트를 모니터링하는 코드 없는 테스트를 생성할 수 있습니다. </td>
                        </tr>
                        <tr>
                          <th scope="col">Real User Monitoring</th>
                          <td>실제 사용자 관점에서 Application의 Front-end 성능에 대한 통찰력을 제공하여 비정상적인 사용자 경험의 문제를 신속하게 감지하고 해결할 수 있습니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Network Monitoring</th>
                          <td>Application, 인프라 및 DNS 성능과 함께 네트워크 아키텍처를 모니터링하여 문제를 더 빠르게 해결할 수 있습니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Database Monitoring</th>
                          <td>문제가 있는 Query를 신속히 찾아 병목 현상을 해결하고 Query와 Host Metric의 상관 분석을 통해 성능에 미치는 영향을 쉽게 식별하고 이해할 수 있습니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">그 외</th>
                          <td>
                            <div class="grid">
                              <div class="col-6">
                                <ul class="list dot">
                                  <li>Security Platform</li>
                                  <li>Security Monitoring</li>
                                  <li>Cloud Security Posture Management</li>
                                  <li>Cloud Workload Security</li>
                                </ul>
                              </div>
                              <div class="col-6">
                                <ul class="list dot">
                                  <li>Incident Management</li>
                                  <li>Serverless</li>
                                  <li>Alerts</li>
                                  <li>API</li>
                                </ul>
                              </div>
                            </div>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Dynatrace</span>
                  </div>
                  <div class="product-list-content">
                    <h4 class="label">Dynatrace</h4>
                    <table class="no-head align-left">
                      <colgroup>
                        <col style="width: 30%;">
                        <col>
                      </colgroup>
                      <tbody>
                        <tr>
                          <th scope="col">Infrastructure Monitoring</th>
                          <td>Host, VM, Serverless, Cloud Service, Container, Network, Device, Log, Event 등을 지속적으로 자동 검색하여 지능적인 관찰가능성을 확보하고 AI 기반 답변을 제공합니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Application &amp; Microservice</th>
                          <td>동급 최고의 APM으로 Cloud Native Workload 및 엔터프라이즈 앱에 대한 대규모 자동 지능형 관찰 기능을 통해 종단 간 분산 추적을 제공하여 서비스 성능을 최적화 합니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Application Security</th>
                          <td>Cloud 및 Kubernetes에 최적화된 런타임 Application의 취약성 자동 감지를 통해 Application을 더욱 빠르고 안전하게 제공합니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Digital Experience</th>
                          <td>모바일, 웹, IoT 및 API를 포함한 모든 채널에서 모든 Application이 사용 가능하고 가동되며 빠르고 효율적인지 확인합니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Open Ingestion</th>
                          <td>Log 모니터링, 사용자 지정 Metric 및 Event, Serverless Function Trace를 유연하게 활용하여 관찰 가능성을 확장합니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Business Analytics</th>
                          <td>Full-stack Application 성능에 적용된 비즈니스 컨텍스트를 사용하여 비즈니스 KPI에 대한 실시간 가시성을 제공합니다.</td>
                        </tr>
                        <tr>
                          <th scope="col">Cloud Automation</th>
                          <td>DevOps 파이프라인에 관찰가능성, 자동화 및 인텔리전스를 제공하여 더 나은 품질의 소프트웨어를 더 빨리 구축할 수 있도록 합니다.</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Z MON</span>
                  </div>
                  <div class="product-list-content">
                    <h4 class="label">Z MON</h4>
                    <table class="no-head align-left">
                      <colgroup>
                        <col style="width: 30%;">
                        <col>
                      </colgroup>
                      <tbody>
                        <tr>
                          <th scope="col">Integrated<br>Dashboard</th>
                          <td>
                            <p>On-Premise, Multi-Cloud 등 환경에 상관 없이 통합된<br>단일 화면(Single view)에서 다양한 Metric의 모니터링을 제공합니다.</p>
                            <ul class="list dot">
                              <li>Hybrid/Multi Cloud 통합 Single-pane Dashboard</li>
                              <li>Pre-defined 대시보드로 즉시 활용</li>
                              <li>다양한 Sample 및 자유로운 Customization</li>
                              <li>리소스별 임계치 설정으로 개별 특성 반영</li>
                              <li>Multi-Cloud 통합 설정</li>
                              <li>다량의 모니터링 대상 Cloud 자원 동시 관리</li>
                            </ul>
                          </td>
                        </tr>
                        <tr>
                          <th scope="col">Infrastructure<br>Monitoring</th>
                          <td>
                            <p>다양한 Data Source로부터 자동으로 데이터를 수집/저장하고 이를 이해하기 쉽도록 시각화 하여 서비스/서버 운영에 필수적인 요소를 모니터링합니다.</p>
                            <ul class="list dot">
                              <li>Agent 기반의 OS Level 서버 지표 수집</li>
                              <li>실시간 서비스/서버 상태(Health) 점검</li>
                              <li>SNMP 기반의 네트워크 지표 수집</li>
                              <li>다양한 수집 주기 – 15초, 1분, 5분</li>
                              <li>다양한 보관 주기 – 7일~36개월</li>
                              <li>비용 효율적인 선택적 Metric 수집</li>
                            </ul>
                          </td>
                        </tr>
                        <tr>
                          <th scope="col">Alert<br>Self-Management</th>
                          <td>
                            <p>장애 및 특정 이벤트 상황 발생 시 다양한 채널을 통한 Alarm을 제공하며<br>Z Care 서비스와 연계를 통해 Alert 관리 기능을 확장할 수 있습니다.</p>
                            <ul class="list dot">
                              <li>Alert 항목, 규칙 및 이력 관리</li>
                              <li>3rd Party 솔루션과 효율적 연계 및 중앙 집중 설정</li>
                            </ul>
                          </td>
                        </tr>
                      </tbody>
                    </table>
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
                  <p>사내 On-Premise 인프라에 대한 Cloud 서비스로 점진적인 전환을 진행하며 신규 도입되는 <strong>Cloud 기반 인프라의 모니터링 및 APM 도입이 필요</strong>하였습니다.</p>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <p>Hybrid Cloud 환경을 지원하는 <strong>통합 모니터링 솔루션을 도입</strong>하였습니다.</p>
                  <p>운영자의 불필요한 점검 및 판단을 대체할 수 있도록 <strong>다양한 조건을 활용한 Alerting을 구현</strong>하였습니다.</p>
                  <div class="fill-box w-100p">
                    <ul class="list dot">
                      <li>Hybrid Cloud 모니터링 솔루션을 On-Premise 및 Cloud 환경으로 구성된 업무 시스템에 적용</li>
                      <li>Alerting Management 도구와의 Integration으로 주·야간 및 주말 Alerting 모니터링 수작업/인력 대체</li>
                    </ul>
                  </div>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <p>시스템 확대에 대응하는 <strong>모니터링 유연성 및 확장성 확보</strong></p>
                  <p>불필요한 수작업 제거 및 신속한 이상현상 인지로 <strong>운영 효율성 제고</strong></p>
                  <p>업무 시스템의 가시성 확보로 문제 발생 전 <strong>선제적 조치 가능</strong></p>
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
