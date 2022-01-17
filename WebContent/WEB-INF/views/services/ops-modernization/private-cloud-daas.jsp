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
          <h2>Private Cloud DaaS</h2>
          <p>Private Cloud Platform을 이용하여 VDI(가상 테스크탑 인프라)를 제공 하는 서비스</p>
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
            <h2 class="title">Smart Work를 구현하며 보안과 안정성을 강화한<br>Private Cloud DaaS 구축ㆍ운영 서비스를 제공합니다.</h2>
            <p>데스크탑 서비스는 사용자가 업무 시간 동안 가장 많이 접하는 서비스로 성능과 안정성이 중요 고려 요소이며,<br>Private Cloud DaaS를 통해 최적화된 워크로드 분산 배치로 서비스 성능 보장과 신속한 장애 대처로 안정성을 향상시킬 수 있습니다.<br>또한, 고객사별 최적의 보안 정책과 솔루션 적용을 통해 보안이 강화된 Smart Work 환경을 구축ㆍ운영하는 서비스를 제공받을 수 있으며 On-premise 대비 최소화된 CAPEX를 바탕으로 Public Cloud 대비 높은 운영 자율성을 확보할 수 있습니다.</p>
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
                <h4 class="copy">Private Cloud DaaS</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0202/v10/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step">
              <li>
                <h4 class="label">Smart Work 환경 구축</h4>
                <div class="content">
                  <p>Smart Work 환경을 조성하기 위한 DaaS(Desktop as a Service) 솔루션을 제공합니다.</p>
                  <p>안전하고 최상의 성능을 보유한 Private Cloud DaaS를 통해 사용자는 물리적 위치에 종속되지 않고 Desktop을 이용할 수 있습니다.</p>
                  <p>분실, 변조되기 쉬운 개인 장치에 회사의 기밀 데이터를 저장하지 않아도 됩니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">데이터 통제 및 운영 자율성 보장</h4>
                <div class="content">
                  <p>Private Cloud DaaS는 고객사 인프라에 최적화하여 구축하고 고객사의 규제 및 정책을 준수한 VDI 환경을 제공합니다. 따라서 외부의 보안 위협을 통제할 수 있고 장애에 신속하게 대처할 수 있습니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">최적의 비용 구조</h4>
                <div class="content">
                  <p>DaaS는 사용량에 따른 월과금 구조로 높은 초기 비용을 방지하고, VmwareㆍCitrix 등 다양한 솔루션 기반의 DaaS 서비스를 제공하여 용도에 적합한 구성을 선택할 수 있습니다. 또한 사용량에 따른 비용절감 방안을 제공하여 최적의 비용 구조를 제공합니다.</p>
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
                    <img src="/assets/imgs/sub/u0202/v10/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">Public Cloud의 한계점 극복</h4>
                    <p>Public Cloud의 다양한 장점에도 불구하고 애플리케이션의 70%는 응답 속도, 상호 의존성 및 보안 규정 준수를 위해 여전히 On-premise에 남아 있어야 합니다.</p>
                    <p>Private Cloud DaaS 는 On-premise와 연동한 Private Cloud 환경을 구축하여 응답 속도, 보안 규정 준수에 있어서 Public Cloud보다 최적화된 서비스를 제공합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0202/v10/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">신속하고 정확한 위기 관리</h4>
                    <p>Private Cloud 환경을 통해 Cloud의 민첩성과 확장성을, <br>On-premise의 데이터 안정성과 운영 자율성을 보장합니다.</p>
                    <p>성능 이슈에는 빠른 증설로 대처하고 서비스 이슈에는 직접 조치를 실시하여 신속하게 문제를 해결할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0202/v10/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">비용 효율성 증대</h4>
                    <p>사용량 기반의 월과금 비용구조를 통해 초기 투자비용, 운영 유지관리 비용을 최소화하여 TCO절감효과를 가져옵니다.</p>
                    <p>또한, 서비스 축소나 종료에 따른 데이터 퇴거비용등을 절감할 수 있어, 이로 인한 Public Cloud Lock-in을 방지할 수 있습니다.</p>
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
                  <h4 class="title">기본 사양</h4>
                </div>
                <div class="row-content block">
                  <p>보편적인 워크로드 수행 시 요구되는 데스크탑 사양을 선택할 수 있도록 네 가지의 사양이 제공됩니다.</p>
                  <table class="w-100p">
                    <thead>
                      <tr>
                        <th>Type</th>
                        <th>CPU</th>
                        <th>Memory(GB)</th>
                        <th>Disk(OS)</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th>일반 사용자</th>
                        <td>4vCPU</td>
                        <td>12GB</td>
                        <td>80GB</td>
                      </tr>
                      <tr>
                        <th>저사양 사용자 A</th>
                        <td>4vCPU</td>
                        <td>8GB</td>
                        <td>80GB</td>
                      </tr>
                      <tr>
                        <th>저사양 사용자 B</th>
                        <td>4vCPU</td>
                        <td>6GB</td>
                        <td>80GB</td>
                      </tr>
                      <tr>
                        <th>고사양 사용자</th>
                        <td>8vCPU</td>
                        <td>16GB</td>
                        <td>80GB</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
            <div class="content-box">
              <div class="row">
                <div class="row-header">
                  <h4 class="title">추가 구성 사양</h4>
                </div>
                <div class="row-content block">
                  <ul class="list dot">
                    <li>수행하는 워크로드의 특성에 따라 요구되는 데스크탑 사양을 선택할 수 있도록 네 가지의 추가 사양이 제공됩니다.</li>
                    <li>추가 구성 사양의 요구량이 많거나 특수 목적으로 GPU 제공이 필요할 경우 “표준 Private Cloud 환경 설계안”의 변경이 수반되므로 별도의 협의가 필요합니다.</li>
                    <li>제공된 사양에 포함되지 않는 사용자 요구가 있는 경우 기타사양을 사용하여 구성할 수 있으며, 기타 사용을 할 때에는 메모리 사용량에 우선하여 사용 요금을 책정합니다.</li>
                  </ul>
                  <table class="w-100p">
                    <thead>
                      <tr>
                        <th>Type</th>
                        <th>CPU</th>
                        <th>Memory(GB)</th>
                        <th>Disk(OS)</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th>고사양 CPU</th>
                        <td>8vCPU</td>
                        <td>12GB</td>
                        <td>80GB</td>
                      </tr>
                      <tr>
                        <th>고사양 Memory A</th>
                        <td>4vCPU</td>
                        <td>24GB</td>
                        <td>80GB</td>
                      </tr>
                      <tr>
                        <th>고사양 Memory B</th>
                        <td>4vCPU</td>
                        <td>32GB</td>
                        <td>80GB</td>
                      </tr>
                      <tr>
                        <th>고사양 OS Disk</th>
                        <td>4vCPU</td>
                        <td>12GB</td>
                        <td>100GB</td>
                      </tr>
                      <tr>
                        <th>기타 사양</th>
                        <td>-</td>
                        <td>n GB</td>
                        <td>-</td>
                      </tr>
                    </tbody>
                  </table>
                  <div class="fill-box">
                    <h4 class="label big">※ 워크로드 형태</h4>
                    <ul class="grid col-3 list dot">
                      <li>
                        <strong class="list-label">일반 사용자</strong>
                        <p>M365 등의 협업 퉁을 활용하는 사용자</p>
                      </li>
                      <li>
                        <strong class="list-label">고사양 사용자</strong>
                        <p>개발자 등 연산 및 멀티테스킹이 필요한 사용자</p>
                      </li>
                      <li>
                        <strong class="list-label">고사양 CPU</strong>
                        <p>개발자 및 배치, 연산 작업이 많은 사용자</p>
                      </li>
                      <li>
                        <strong class="list-label">저사양 사용자 A</strong>
                        <p>일반적인 사무 업무 위주의 사용자</p>
                      </li>
                      <li>
                        <strong class="list-label">고사양 Memory A</strong>
                        <p>Memory 사용량이 많은 사용자</p>
                      </li>
                      <li>
                        <strong class="list-label">고사양 OS Disk</strong>
                        <p>데이터 사용량이 많은 사용자</p>
                      </li>
                      <li>
                        <strong class="list-label">저사양 사용자 B</strong>
                        <p>인터넷 검색, 단순한 문서 작업 위주의 사용자</p>
                      </li>
                      <li>
                        <strong class="list-label">고사양 Memory B</strong>
                        <p>통계, 분석 업무 등 Memory 사용량이 매우 많은 사용자</p>
                      </li>
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
            <h3 class="label">활용사례</h3>
          </header>
          <div class="section-body">
            <div class="content-box x-axis">
              <div class="row content-row">
                <div class="row-header">
                  <h4 class="title">도입배경</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>Cloud를 도입 하였으나, 보안 정책 및 워크로드 특성상 Cloud 전환이 어려운 업무</li>
                    <li>Public Cloud의 복잡한 비용구조로 인한 비용 최적화와 리소스의 재배치의 한계가 존재하는 경우</li>
                    <li>Public Cloud의 장애 및 성능 이슈로 인해 업무 무결성 확보 방안 필요</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>Public Cloud에 운영 중인 SK㈜ C&amp;C VDI 사용자를 Private Cloud 환경으로 전환</li>
                    <li>Private Cloud 환경을 HCI로 구축하여 고성능 고가용성 인프라 구축</li>
                    <li>보안 규정 및 정책을 준수한 Private Cloud 환경 구축</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>Public Cloud 대비 개선된 성능 경험</li>
                    <li>사용량에 의거한 투명한 비용 구조로 대금청구의 가시성 확보</li>
                    <li>사용량에 따른 비용 절감 방안을 적용하여 OPEX 절감</li>
                    <li>SK 데이터센터 내 Private Cloud 환경을 구축함으로써 민감한 데이터의 외부 유출 방지</li>
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
