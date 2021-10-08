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
          <h2>Enterprise IT MSP</h2>
          <p>Cloud 환경의 Mission Critical 업무를 위한 안정적인 운영 서비스</p>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/u0204/header.png" alt="">
        </div>
        <div class="sub-gnb"></div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section">
        <div class="inner-wrap">
          <header class="section-header mg-0">
            <h2 class="title">Enterprise 고객을 위해 ITIL4 선진 Process에 기반한 차별화된 운영 서비스를 제공합니다.</h2>
            <p>Cloud 도입을 통해 비즈니스 목표를 달성하실 수 있도록 체계적인 운영서비스를 제공합니다.</p>
            <p>최적의 자원으로 안정적이고 높은 수준의 운영품질을 보장합니다.</p>
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
                <h4 class="copy">Enterprise IT MSP</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0204/v04/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step grid">
              <li>
                <h4 class="label">인수인계</h4>
                <div class="content">
                  <p>운영의 품질을 좌우하는 계정관리, Architecture, 백업, 모니터링, 보안성 검토 등의 내용을 포함하여 Migration 단계부터 반영합니다.</p>
                  <p>운영 환경의 통합을 고려하여 인수인계 수행합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">구성 관리</h4>
                <div class="content">
                  <p>Cloud 자원을 자동으로 식별하고 수집하여 구성 정보를 관리합니다.</p>
                  <p>변경/장애 관리시 Business Impact Analysis 가능, Hybrid 구성인 경우 On-Premise 연계 정보를 관리합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">변경 관리</h4>
                <div class="content">
                  <p>Cloud 자원의 구성을 변경하기 위한 영향도 검토 및 필요시 변경관리 위원회 리뷰, 승인까지 관리합니다.</p>
                  <p>Logging, Planned Maintenance와 같은 유형에 대한 변경 요건까지 추가 관리합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">장애 관리</h4>
                <div class="content">
                  <p>운영 중에 발생한 Event에 대해 서비스 영향도를 고려하여 관리합니다.</p>
                  <p>Incident 접수 및 전파, 장애 처리, 사후관리까지 체계적 관리를 통해 서비스 영향도를 최소화합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">보안 관리</h4>
                <div class="content">
                  <p>Enterprise 고객의 접근 권한을 관리합니다.</p>
                  <p>대내외 인증심사를 대비하여 정기적으로 취약점을 진단하고, 조치를 취합니다.</p>
                  <p>고객을 위한 보안 교육 서비스를 제공합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">전담 서비스</h4>
                <div class="content">
                  <p>고객사를 위한 전담 인력이 Enterprise의 Issue를 관리합니다.</p>
                  <p>지속적으로 서비스 개선을 제안합니다.</p>
                  <p>변경/장애/문제 발생시 Contact Point 역할을 수행합니다.</p>
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
                    <img src="/assets/imgs/sub/u0204/v04/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">Cloud 운영의 자동화</h4>
                    <p>변화하는 Cloud 자원을 모니터링하고 구성 정보를 관리하여 변경, 장애 발생 시 Business Impact Analysis를 위한 연계 정보를 관리합니다. </p>
                    <p>Event 발생부터 전파 및 조치 내역 공유까지 설정에 따라 자동으로 전파하여 인지 및 해결 시간을 단축하여 서비스 시간을 최소화 합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0204/v04/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">높은 수준의 가용성 보장</h4>
                    <p>주 24시간 x 7일, 핵심 서비스에 대한 다양한 모니터링 방안을 제시하고, 민첩한 장애 대응으로 운영 효율성을 향상하고, 높은 가용성을 보장합니다.</p>
                    <p>Cloud Managed Service에 대한 컨설팅 및 인증을 지원하는 서비스를 제공해드립니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0204/v04/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">고객은 본연의 업무에 집중 가능</h4>
                    <p>Enterprise 고객이 우려하는 보안에 대해 다양한 운영 체계로 대응합니다.</p>
                    <p>Cloud 공급사에 통제권이 있는 경우라 하더라도, 이에 대해 대처할 수 있도록 지원합니다.</p>
                    <p>고객이 Cloud 운영에 신경 쓰지 않을 수 있도록 전담 서비스와 체계적 운영서비스를 통해 이슈를 선제적으로 제어합니다.</p>
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
                  <h4 class="title">인수인계</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-3">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">사전준비</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>서비스별 고객/Application/Infra 유관 조직 파악</li>
                            <li>Resource별 운영 범위/조직별 R&amp;R 정의</li>
                            <li>계정 통합 / 계정관리 정책 수립</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">취약점 진단 및 개선</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Architecture 취약점 점검</li>
                            <li>백업/모니터링 점검 및 적용</li>
                            <li>보안성 검토</li>
                            <li>보안 취약점 점검 및 개선</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">운영 환경 Integration</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>운영 매뉴얼 작성 또는 Update (서비스 중요도, 서비스 중단 허용 시간, 구성도, 기동/정지/복구 절차 등)</li>
                            <li>통합 CMP 연동 및 Dashboard 구성</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">구성 관리</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-3">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Hybrid 연계 정보 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Cloud 자원과 On-Premise 자원간 연계정보 관리 및 현행화</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Multi-Cloud 자원에 대한 통합 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Cloud 자원을 자동으로 식별하고 수집하여 구성 정보 관리</li>
                            <li>변경 작업 수행 시 변경 대상 지정</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li></li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-content block">
                  <div class="row-header">
                    <h4 class="title">구성 모니터링</h4>
                  </div>
                  <ul class="grid col-3">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">통합 모니터링 환경 구성</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Multi-Cloud 통합 표준 Monitoring Target 관리</li>
                            <li>3rd Party Solution 연동 (Application, DB 모니터링 등)</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">실시간 전파</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>자동화된 실시간 Alert 전파 체계 관리 (전파 채널/Escalation 설정)</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">모니터링 개선 활동</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>지속적 모니터링 범위 확대</li>
                            <li>오탐 제거 등 품질 향상 활동</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">변경 관리</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-3">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">변경 작업 사전 준비</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>변경 요건 발생 시 영향도 검토</li>
                            <li>작업 계획 수립 및 업무 담당 Peer Review</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">변경 계획 검토/승인</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>변경관리 위원회 Review</li>
                            <li>변경관리 Process 이행</li>
                            <li>고객사 변경관리 Process 이행</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">사후 작업</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>변경 작업 결과 공유 및 결과 입력</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header block">
                  <h4 class="title">전담 서비스</h4>
                </div>
                <div class="row-content">
                  <ul class="grid col-3">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Issue 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>정기 운영 Report(상세), 서비스 평가 회의, Cloud 운영 현황 조사(비용,자원 등) 대응, 운영 개선 제안</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Reporting</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>정기 운영 Report(상세), 서비스 평가 회의, Cloud 운영 현안 조사(비용,자원 등) 대응, 운영 개선 제안</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">소통 채널</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>변경/장애/문제 발생 시 고객과 사전 공유 및 고객사 Process 대응</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">장애 관리</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-3">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Incident 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>고객/운영 환경별 다양한 사전 알림/Event 선 대응</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">상황 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>상황 접수 및 전파 (유관조직, 고객 대상)</li>
                            <li>원인 분석 및 조치 수행</li>
                            <li>영향도 파악 및 상황 보고</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">장애 처리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>장애 접수 및 전파 (유관조직, 고객 대상)</li>
                            <li>장애 Ticket Escalation</li>
                            <li>장애 조치 및 서비스 확인</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">사후 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>장애 원인 분석 및 결과 보고</li>
                            <li>재발 방지 계획 수립</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">문제 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>문제 등록 및 RCA (Root Cause Analysis)</li>
                            <li>해결 방안 수립 및 전파</li>
                            <li>장애 예방 활동 (사례 공유, 모의훈련, 장애 관리 교육 등)</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">Service Catalog 관리</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-3">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Service Catalog 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Cloud 공급사 제공 또는 자체 공급 운영 서비스에 대한 정보를 통합적으로 제공</li>
                            <li>고객의 Service 신청을 수용할 수 있는 최신 Managed Service 유지 관리</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">보안 관리</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-3">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">관계사 보안 강화 활동</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>접근 관리를 위한 관계사 표준 Tool 관리</li>
                            <li>인증심사 대비 취약점 진단</li>
                            <li>미비 사항 체크 및 조치 가능 사항에 대해 조치 작업 수행</li>
                            <li>ISMS-P 등의 인증심사 대응 및 결과 보고</li>
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
