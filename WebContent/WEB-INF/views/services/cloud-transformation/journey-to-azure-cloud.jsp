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
          <h2>Journey to Azure Cloud</h2>
          <p>Azure CAF(Cloud Adoption Framework)와 CAR(Cloud Asset Repository)를 통한 기술 전략 수립 및 최적의 Cloud 전환 수행 지원</p>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/u0201/header.png" alt="">
        </div>
        <div class="sub-gnb"></div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section">
        <div class="inner-wrap">
          <header class="section-header mg-0">
            <h2 class="title">고객의 다양한 환경을 고려하여 최적의 Azure Cloud 전환 여정을 제시합니다.</h2>
            <p>효율적인 Cloud 운영을 고민하는 기업들이 최적의 전략을 활용하고 Cloud전환 목표를 성공적으로 달성할 수 있도록 성공 사례와 가이드 및 검증된 지침을 제공합니다.</p>
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
                <h4 class="copy">Journey to Azure Cloud</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0201/v04/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step">
              <li>
                <h4 class="label">체계적인 전환 가이드</h4>
                <div class="content">
                  <p>고객이 Cloud 목표를 성공적으로 달성하는 데 필요한 End-to-End 가이드를 제공하여 비즈니스 및 기술 전략을 수립하고 이를 구현할 수 있도록 설계합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">최적의 전환 로드맵 도출</h4>
                <div class="content">
                  <p>Cloud의 설계/구현의 유연성 적용하기 위해서는 검증되고 일관적인 방법론이 필요합니다. SK CAF는 이러한 요구 사항을 충족하기 위해 Cloud 전환 전반에 걸쳐 최적의 로드맵을 도출합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">기술 지침 제공</h4>
                <div class="content">
                  <p>Microsoft Azure에 대한 기술 지침을 제공하여 전략적 결정을 위한 Cloud 활용 방안을 제시합니다.</p>
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
                    <img src="/assets/imgs/sub/u0201/v04/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">IT 비용 절감</h4>
                    <p>Azure Cloud 전환을 통해 IT 시스템 관리 및 유지 관리 비용을 줄일 수 있습니다. 비즈니스를 위해 고가의 시스템과 장비를 구입하는 대신 Azure 리소스를 사용하여 비용을 절감할 수 있으며, 운영/관리의 효율성을 증대할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0201/v04/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">확장성 및 비즈니스 연속성 확보</h4>
                    <p>Cloud Z는 고객의 스토리지 요구 사항에 맞게 확장/축소 하는 등 비즈니스 환경이 변화 하더라도 유연성을 제공하며 안정적인 운영이 가능하도록 지원합니다.</p>
                    <p>자연 재해, 정전 또는 기타 위기 사항 발생시에도 데이터를 Cloud에 저장 하여 가용성을 확보하면 안전하게 데이터를 백업하고 보호할 수 있으며, 가동 중지 시간과 생산성 손실을 최소화할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0201/v04/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">비즈니스 혁신 가속화</h4>
                    <p>SK CAF를 활용한 Cloud 전환으로 비즈니스, 문화 및 기술 변화에 대한 전략을 조정하여 비즈니스 혁신 가속화 및 업무 목표 달성에 기여합니다.</p>
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
              <ul class="grid">
                <li class="full-width">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Cloud 도입 전략 및 로드맵 수립</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Cloud 전환에 따른 Biz. 혁신 관점에서 신규 및 전환 대상 Workload를 분류하고 목표로 하는 클라우드 환경 확인 및 단계별 계획 수립</li>
                        <li>ICT 혁신 사례 및 IT 자원 상세 분석을 통해 Biz. 혁신 방향 및 대상을 분류하고 전환에 따른 이행 과제 및 계획 수립</li>
                        <li>Workshop, 상세 현황조사 포함하여 약 12주 내외 기간 소요</li>
                      </ul>
                      <ul class="grid grid-content">
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">전략</span>
                            </div>
                            <div class="list-box-content">
                              <p>비즈니스 타당성 및 예상 결과를 정의합니다.</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">계획</span>
                            </div>
                            <div class="list-box-content">
                              <p>실행 가능한 도입 계획을 비즈니스 결과에 맞게 조정합니다.</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">Ready</span>
                            </div>
                            <div class="list-box-content">
                              <p>계획된 변경에 대비하여 Cloud 환경을 준비합니다.</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">Migration</span>
                            </div>
                            <div class="list-box-content">
                              <p>기존 워크로드를 Migration하고 현대화합니다.</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">Governance</span>
                            </div>
                            <div class="list-box-content">
                              <p>환경 및 워크로드를 제어합니다.</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">계획</span>
                            </div>
                            <div class="list-box-content">
                              <p>클라우드 채택 및 운영을 사용할 수 있도록 직원을 조정합니다.</p>
                            </div>
                          </div>
                        </li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Cloud 전환에 적합한 대상 선정 및 방안 설계</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Cloud 전환에 따른 효율화 관점에 따라 전통적인 IT 환경에서 운영 중인 특정 Workload를 대상으로 전환 타당성을 검증</li>
                        <li>12개 Question 기반 정성적 평가를 통해 Cloud로 전환 가능한 Workload 선정 및 전환 로드맵 수립</li>
                        <li>1 Day Workshop 포함하여 약 2주 내외 기간 소요</li>
                      </ul>
                      <img src="/assets/imgs/sub/u0201/v04/05.png" alt="" class="mg-top-5x">
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">SK 의 방법론을 활용한 체계적인 전환 수행</h4>
                    </div>
                    <div class="content-item-body">
                      <p class="label">SK CAF(Cloud Adoption Framework)</p>
                      <ul class="list dot">
                        <li>Cloud Transformation Journey의 End-to-End 가이드</li>
                        <li>대형 Enterprise에서 기 활용되어 검증된 Framework (SK텔레콤, The K, SK하이닉스 등</li>
                        <li>전환 Masterplan, Assessment &amp; Planning, Migration, Modernization &amp; Operation 단계별 최적화 모델 제공</li>
                      </ul>
                      <p class="label">SK CAR(Cloud Asset Repository)</p>
                      <ul class="list dot">
                        <li>Cloud 전환을 신속하고 체계적으로 실행하기 위해 활용하는 도구</li>
                        <li>방법론, 사례, Checklist, Tips로 구성</li>
                      </ul>
                      <img src="/assets/imgs/sub/u0201/v04/06.png" alt="" class="mg-top-5x">
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
            <span class="tag">글로벌 반도체 제조사</span>
          </header>
          <div class="section-body">
            <div class="content-box x-axis">
              <div class="row content-row">
                <div class="row-header">
                  <h4 class="title">도입배경</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>고객사에서 Digitalization 추진을 위한 Cloud 전환 결정에 따라 Cloud 운영을 포함한 IT 운영 체계 전환이 요구되었습니다.</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>고객사 특수성을 고려하여 Hybrid Cloud 아키텍처 설계 및 구현 : 최적화된 Mig. Landing zone을 구성하였습니다.</li>
                    <li>네트워크 보안 Best Practice 참고하여, Gateway 구성 및  IAM인증을 진행하였습니다.</li>
                    <li>Multi Region을 구성, DB, Storage 의 가용성 및 성능 측면 고려하여 보안 솔루션 포함한 CSP Managed service 적용을 수행했습니다. (종속성 최소화, 유연성 고려)</li>
                    <li>Cloud 환경에 맞는 개발 Tool을 최적화하였습니다.</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>Cloud 전환에 따른 신속한 서비스 제공이 가능하였으며,  비즈니스 확장이 용이해졌습니다.</li>
                    <li>표준 인프라 수립 및 적용으로 개발/운영 효율성이 증대되었습니다.</li>
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
