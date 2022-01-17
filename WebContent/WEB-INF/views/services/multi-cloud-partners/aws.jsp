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
  <div class="container multi-cloud-partners" data-clsname="aws">
    <div class="entry-header">
      <header class="sub-header">
        <div class="inner-wrap">
          <h2>AWS</h2>
          <p>AWS는 전세계 클라우드 컴퓨팅 분야에서 독보적인 1위의 점유을 차지하고 있습니다.</p>
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
            <h2 class="title">SK C&amp;C는 AWS의 Advanced Consulting Partner로 500개가 넘는 기술자격증을 보유하고 있습니다.</h2>
            <p>보안, 네트워크 등 기반기술에 대한 지식 및 다수의 AWS 구축/운영 경험을 보유한 Architect가 안정적인 AWS 전환 컨설팅, DevOps, Migration 및 Managed Service를 수행합니다.</p>
          </header>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">서비스 소개</h3>
          </header>
          <div class="section-body">
            <div class="cert-slide owl-carousel">
            </div>
            <ul class="list big-step grid">
              <li>
                <h4 class="label">전세계 클라우드 컴퓨팅 분야 1위 점유율</h4>
                <div class="content">
                  <p>AWS는 규모의 경제와 대용량 저이익 구조에 최적화하여 비용 절감에 따른 이익을 통해 2006년 이후 49번의 자발적인 가격인하를 하였으며, 이로 인하여 타 클라우드 플랫폼 대비 뛰어난 기능과 저렴한 가격으로 전세계 190여 개국에 1백만 이상의 고객이 사용중입니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">전세계 24개 리전에 77개 가용 영역 운영</h4>
                <div class="content">
                  <p>현재 AWS는 전 세계 24개의 지리적 리전 내에 77개의 가용 영역을 운영하고 있으며, 지속적으로 가용영역을 추가하고 있습니다.</p>
                </div>
              </li>
            </ul>
            <div class="img-box">
              <img src="/assets/imgs/sub/u0206/aws/aws_region.png" alt="">
            </div>
          </div>
        </div>
      </div>
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">구성도</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <div class="row">
                <div class="row-header">
                  <h4 class="title">AWS 서비스 포트폴리오</h4>
                </div>
                <div class="row-content block">
                  <p>현재 175개 이상의 다양한 서비스 제공 중에 있으며, 고객 요구와 시장 Needs에 따라 지속적으로 추가되고 있습니다.</p>
                  <div class="img-box mg-top-3x">
                    <img src="/assets/imgs/sub/u0206/aws/aws_portfolio.png" alt="">
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
            <h3 class="label">주요 서비스</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <div class="row">
                <div class="content-item">
                  <div class="row-header">
                    <h4 class="title">컨설팅 서비스</h4>
                  </div>
                  <div class="row-content block space-between">
                    <ul class="list dot">
                      <li>다양한 IT 경험을 바탕으로 Legend 및 신규 비즈니스 환경의 Cloud 전환을 위한 진단부터 구축, 운영/관리까지 모든 서비스를 제공합니다.</li>
                      <li>클라우드 도입을 원하는 기업은 도입 전략 및 로드맵 수립부터 전환 대상 선정, 전환 방안 설계까지 단기간 안에 컨설팅 받을 수 있습니다.</li>
                    </ul>
                    <a href="/services/cloud-transformation/journey-to-aws-cloud" class="button">관련 서비스</a>
                  </div>
                </div>
                <div class="content-item">
                  <div class="row-header">
                    <h4 class="title">SK Enterprise Support for AWS</h4>
                  </div>
                  <div class="row-content block space-between">
                    <ul class="list dot">
                      <li>AWS 전담 이슈 분석 및 기술 지원 전문가를 통해 Cloud 이슈에 대해 신속하고 정확한 해결 지원합니다.</li>
                      <li>AWS TAM(Technical Account Manager) 및 AWS 전문가 조직과 Co-Work을 통해 신속한 이슈 해결 및 고객사 비즈니스 영향도를 최소화 할 수 있습니다.</li>
                    </ul>
                    <div class="page-tabs">
                      <div class="page-tab-header">
                        <ul class="tab-menus">
                          <li data-tab-target="tab_01" class="tab-menu is-active">서비스</li>
                          <li data-tab-target="tab_02" class="tab-menu">도입효과</li>
                          <li data-tab-target="tab_03" class="tab-menu">지원</li>
                        </ul>
                      </div>
                      <div class="page-tab-container">
                        <div id="tab_01" class="tab-content-box is-active">
                          <h3 class="title text-center">SK(주) C&amp;C Advanced Managed Service의 SK Enterprise Support for AWS</h3>
                          <ul class="grid col-4 mg-top-4x">
                            <li>
                              <div class="shape circle">
                                <div class="shape-content">
                                  <h4 class="label">지원 창구 단일화</h4>
                                  <p>고객 통합 지원 포탈을 통한 Multi-Cloud 서비스 이용 고객의 기술/비즈니스 지원 창구 단일화</p>
                                </div>
                              </div>
                            </li>
                            <li>
                              <div class="shape circle blue">
                                <div class="shape-content">
                                  <h4 class="label">신속한 초기 대응</h4>
                                  <p>24x7x365 Service Desk 및 L1 Agent 운영으로 신속한 초기대응 및 담당 전문가 Asign</p>
                                </div>
                              </div>
                            </li>
                            <li>
                              <div class="shape circle">
                                <div class="shape-content">
                                  <h4 class="label">Escalation 가능</h4>
                                  <p>일반적인 기술 응대 Ticket은 L1, L2 엔지니어 순차적 대응<br>해결불가시 Escalation 가능</p>
                                </div>
                              </div>
                            </li>
                            <li>
                              <div class="shape circle blue">
                                <div class="shape-content">
                                  <h4 class="label">신속한 이슈 해결</h4>
                                  <p>클라우드 공급사와 채널 연계를 통해 신속한 이슈 해결 및 사후 조치 진행</p>
                                </div>
                              </div>
                            </li>
                          </ul>
                          <hr class="line mg-top-4x">
                          <div class="tab-content-list mg-top-2x">
                            <h3 class="label">AWS Partner-Led ES</h3>
                            <ul class="list dot">
                              <li>AWS의 Advanced 등급 이상의 Partnership과 MSP 인증 보유시 가능한 Partner-Led Enterprise Support Plan 적용</li>
                              <li>SK㈜ C&amp;C의 1차 TSC* 운영으로 AWS Support와의 직접 Comm. 채널을 통한 이슈 해결 지원</li>
                              <li>AWS TAM(Technical Account Manager)과의 Co-work을 통한 신속한 이슈 Escalation 및 AWS 전문가 조직 Acess<br><span class="text-red">*</span> TSC (Technical Service Center)</li>
                            </ul>
                          </div>
                        </div>
                        <div id="tab_02" class="tab-content-box">
                          <div class="tab-content-list">
                            <h3 class="label">도입효과</h3>
                            <ul class="list dot">
                              <li>Cloud 전담 SPOC 지정 및 영역별 전문가의 이슈 분석 및 기술 지원</li>
                              <li>Cloud Infrastructure Event (서비스 런칭, 유지보수 작업 등)의 사전/사후 지원</li>
                              <li>각 Multi-Cloud별로 SK(주) C&amp;C 전담 기술(고객) 지원 매니저의 확보를 통해 Cloud 이슈에 대해 신속하고 정확한 해결 지원</li>
                              <li>Multi Cloud의 심각도 최상위 장애 발생시 15분 이내 대응 체제 확보로 고객사 비즈니스 영향도 최소화</li>
                            </ul>
                            <hr class="line">
                            <h3 class="label">가격</h3>
                            <ul class="list dot">
                              <li>Managed Service 기본 계약과 과금 방식은 이용하는 클라우드 공급사의 Support Plan에 연동하여 결정</li>
                              <li>영업 채널을 통한 서비스 레벨에 대한 별도 협의 후 지원 범위 결정</li>
                              <li>개별 계약 대비 저렴한 비용과 최소 계약 단위(금액)의 제약 없이 추가 옵션 서비스 이용 가능</li>
                            </ul>
                          </div>
                        </div>
                        <div id="tab_03" class="tab-content-box">
                          <h3 class="title text-center">지원 우선순위 및 심각도 정의</h3>
                          <table class="table mg-top-4x">
                            <thead>
                              <tr>
                                <th>Support Portal 티켓 유형</th>
                                <th>Support Portal 우선 순위</th>
                                <th>정의</th>
                                <th>응답 목표 시간</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <th rowspan="4">장애</th>
                                <td>긴급</td>
                                <td>
                                  <ul class="list dot">
                                    <li>비즈니스 위험 상황</li>
                                    <li>애플리케이션의 크리티컬한 기능을 사용할 수 없는 경우</li>
                                  </ul>
                                </td>
                                <td>15분</td>
                              </tr>
                              <tr>
                                <td>높음</td>
                                <td>
                                  <ul class="list dot">
                                    <li>비즈니스에 큰 영향이 있는 상황</li>
                                    <li>애플리케이션의 중요한 기능을 사용할 수 없는 경우</li>
                                  </ul>
                                </td>
                                <td>1시간</td>
                              </tr>
                              <tr>
                                <td>중간</td>
                                <td>
                                  <ul class="list dot">
                                    <li>애플리케이션의 중요 기능이 손상되었거나 성능이 저하된 경우</li>
                                  </ul>
                                </td>
                                <td>4시간</td>
                              </tr>
                              <tr>
                                <td>낮음</td>
                                <td>
                                  <ul class="list dot">
                                    <li>애플리케이션의 중요하지 않은 기능이 비정상적으로 작동하거나 시급한 개발 관련 문의가 있을 경우</li>
                                  </ul>
                                </td>
                                <td>12시간</td>
                              </tr>
                              <tr>
                                <th>장애 외의 모든 유형</th>
                                <td>무관</td>
                                <td>
                                  <ul class="list dot">
                                    <li>일반적인 개발 질문이 있거나 기능 요청이 있을 경우</li>
                                  </ul>
                                </td>
                                <td>24시간</td>
                              </tr>
                            </tbody>
                          </table>
                          <div class="flexible-buttons mg-top-4x">
                            <a href="/support/contact-us" class="button content">
                              <div class="label">Support Portal <i class="xi-angle-right"></i></div>
                              <div class="desc">CSP 티켓의 통합 관리의 물론 Cloud Z 서비스 관련 지원을 받아요.</div>
                            </a>
                            <a href="https://mcmp.cloudz.co.kr/main" class="button content blue" target="_blank">
                              <div class="label">Multi-Cloud Management Platform(MCMP) <i class="xi-angle-right"></i></div>
                              <div class="desc">멀티 클라우드 비용과 자원을 하나로 관리하세요.</div>
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="content-item">
                  <div class="row-header">
                    <h4 class="title">Managed Service</h4>
                  </div>
                  <div class="row-content block space-between">
                    <ul class="list dot">
                      <li>Cloud 설계 및 구축부터 안정적인 Enterprise Cloud 운영을 보장하는 운영 체계를 반영하여 높은 수준의 운영 품질을 보장합니다.</li>
                      <li>운영 자동화, 비용최적화, 차세대 모니터링, 보안 등 Cloud를 잘 운영하기 위한 플랫폼을 제공하여 서비스 기반의 업무 효율성을 올리고 시각화를 통하여 Cloud 자원의 가시성을 확보합니다.</li>
                      <li>Enterprise 고객서비스의 Modernization을 위해 필요한 기술 요소를 통합하여 제공하고, 이를 잘 관리하기 위한 Container Management 서비스를 제공합니다.</li>
                    </ul>
                    <div class="page-tabs">
                      <div class="page-tab-header">
                        <ul class="tab-menus">
                          <li data-tab-target="mtab_01" class="tab-menu is-active">서비스</li>
                          <li data-tab-target="mtab_02" class="tab-menu">프로세스</li>
                          <li data-tab-target="mtab_03" class="tab-menu">서비스 이용방법</li>
                          <li data-tab-target="mtab_04" class="tab-menu">상품소개</li>
                          <li data-tab-target="mtab_05" class="tab-menu">결합상품유형</li>
                        </ul>
                      </div>
                      <div class="page-tab-container">
                        <div id="mtab_01" class="tab-content-box is-active">
                          <h3 class="title text-center">Enterprise Cloud 운영 환경을 가장 잘 이해하는 CMS</h3>
                          <ul class="grid col-5 mg-top-4x">
                            <li>
                              <div class="shape circle">
                                <div class="shape-content">
                                  <h4 class="label">AWS Migration Service</h4>
                                </div>
                              </div>
                              <ul class="list dot mg-top-2x">
                                <li>고객의 초기 클라우드 전략 수립 ~ 클라우드 전환의 전 단계 지원</li>
                                <li>컨설팅 및 기술 자문을 통한 고객의 성공적인 클라우드 전환 관리</li>
                              </ul>
                            </li>
                            <li>
                              <div class="shape circle blue">
                                <div class="shape-content">
                                  <h4 class="label">Hybrid 환경의 통합 운영</h4>
                                </div>
                              </div>
                              <ul class="list dot mg-top-2x">
                                <li>고객의 서비스에 대한 높은 수준의 이해를 바탕으로 AWS와 On-Premise 환경의 통합 운영 서비스 제공</li>
                                <li>이슈 발생시 신속한 원인 파악과 정확한 조치 가능</li>
                              </ul>
                            </li>
                            <li>
                              <div class="shape circle blue">
                                <div class="shape-content">
                                  <h4 class="label">Cloud Management Platform</h4>
                                </div>
                              </div>
                              <ul class="list dot mg-top-2x">
                                <li>다양한 고객의 서비스 특성에 맞는 최적의 운영환경을 선택할 수 있는 Platform 제공</li>
                                <li>안정적이고 비용 효율적인 운영 자동화 서비스 제공</li>
                              </ul>
                            </li>
                            <li>
                              <div class="shape circle blue">
                                <div class="shape-content">
                                  <h4 class="label">AWS Partnership</h4>
                                </div>
                              </div>
                              <ul class="list dot mg-top-2x">
                                <li>AWS와 최상위 파트너십 체결</li>
                                <li>최고 수준의 기술 지원과 전담 TAM을 통한 신속한 이슈 해결 지원</li>
                              </ul>
                            </li>
                            <li>
                              <div class="shape circle blue">
                                <div class="shape-content">
                                  <h4 class="label">24 x 7 대응체계</h4>
                                </div>
                              </div>
                              <ul class="list dot mg-top-2x">
                                <li>Multi-Cloud 통합 대응 체계의 연중 무휴 고객 지원으로 서비스 영향 최소화</li>
                                <li>Mission Critical 장애시 15분 이내 응대, AWS 기술 지원 가능</li>
                              </ul>
                            </li>
                          </ul>
                        </div>
                        <div id="mtab_02" class="tab-content-box">
                          <h3 class="title text-center">AWS Advanced Managed Process</h3>
                          <div class="img-box mg-top-4x">
                            <img src="/assets/imgs/sub/u0206/managed_process.png" alt="">
                          </div>
                        </div>
                        <div id="mtab_03" class="tab-content-box">
                          <h3 class="title text-center">서비스 이용은 Migration 단계부터 운영을 준비합니다.</h3>
                          <div class="img-box mg-top-4x">
                            <img src="/assets/imgs/sub/u0206/migration.png" alt="">
                          </div>
                        </div>
                        <div id="mtab_04" class="tab-content-box">
                          <h3 class="title text-center">VM운영부터 3rd Party 상품까지 6개 영역의 운영 서비스 결합 가능</h3>
                          <table class="table mg-top-4x">
                            <thead>
                              <tr>
                                <th>항목</th>
                                <th>상품</th>
                                <th>설명</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <th>Base</th>
                                <td>IaaS Management</td>
                                <td>
                                  <ul class="list dot">
                                    <li>고객의 IaaS 운영 및 서비스 요청을 처리</li>
                                    <li>Compute//Storage/Network/DB/Security 영역의 CSP Native Solution 한정</li>
                                  </ul>
                                </td>
                              </tr>
                              <tr>
                                <th rowspan="3">Add-on 상품</th>
                                <td>Platform Management</td>
                                <td>
                                  <ul class="list dot">
                                    <li>고객의 PaaS 운영 및 서비스 요청을 처리</li>
                                    <li>Kubernetes 기반 클러스터/컨테이너 관리/모니터링/보안 등의 영역</li>
                                  </ul>
                                </td>
                              </tr>
                              <tr>
                                <td>IT Process Management</td>
                                <td>
                                  <ul class="list dot">
                                    <li>ITSM 수준의 클라우드 운영 Process 제공 서비스</li>
                                    <li>고객사별 서비스 전담인력, 구성/변경/장애관리, 모니터링 고도화 등</li>
                                    <li>Process 준수를 위한 고객사 시스템 보유 전체</li>
                                  </ul>
                                </td>
                              </tr>
                              <tr>
                                <td>Expert Infra Management</td>
                                <td>
                                  <ul class="list dot">
                                    <li>3rd Party Infra 전문 기술 지원, 최적화 작업 수행</li>
                                    <li>설치형 DB/VM/Backup/DR 등의 영역</li>
                                    <li>On-prem 환경의 Infra 영역에 대한 전반적인 지원</li>
                                  </ul>
                                </td>
                              </tr>
                              <tr>
                                <th rowspan="2">Option 상품</th>
                                <td>Support Plan</td>
                                <td>
                                  <ul class="list dot">
                                    <li>클라우드 공급사와의 Partnership을 통한 효율적인 비용으로 Support Plan 제공</li>
                                    <li>최적의 통합 Multi Cloud Support Plan을 전담인력으로 신속한 고품질 지원 서비스 제공</li>
                                  </ul>
                                </td>
                              </tr>
                              <tr>
                                <td>Security</td>
                                <td>
                                  <ul class="list dot">
                                    <li>정보보호 컨설팅, 보안 솔루션 구축 서비스</li>
                                    <li>고객사의 보안 정책 맞춤형 보안 운영/관제</li>
                                  </ul>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </div>
                        <div id="mtab_05" class="tab-content-box">
                          <h3 class="title text-center">Base 상품인 IaaS Management를 선택 후 Premium인 경우만 Add-on 서비스 결합 가능</h3>
                          <div class="img-box mg-top-4x">
                            <img src="/assets/imgs/sub/u0206/premium_addon.png" alt="">
                          </div>
                          <div class="text-center mg-top-4x">
                            <a href="/assets/files/SK(주) C&C Advanced Managed Service (2021).pdf" target="_blank" class="button round catalog-download">Advanced Managed Service 카탈로그 다운로드</a>
                          </div>
                        </div>
                      </div>
                    </div>
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
            <h3 class="label">활용 사례</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <div class="row">
                <ul class="article-list flex-wrap mg-top-3x cstory-case"></ul>
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
  <script src="/assets/lib/owl-carousel/owl.carousel.min.js"></script>
  <script src="/assets/common/sub-page.js"></script>
  <script src="/assets/common/main.js"></script>
  <script defer src="/assets/js/search.total.js"></script>
</body>

</html>
