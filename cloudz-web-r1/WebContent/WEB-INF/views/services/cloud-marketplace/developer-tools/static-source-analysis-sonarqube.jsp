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
  <link rel="stylesheet" href="/assets/marketplace/sub.css">
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
  <div class="container sub">
    <div class="entry-header">
      <div class="bg-block image" style="background-image: url('/assets/imgs/marketplace/developer-tools/header_02.png')"></div>
      <div class="bg-block dark-overay"></div>
      <header class="sub-header">
        <div class="inner-wrap">
          <h2>정적소스코드 분석 - SonarQube</h2>
          <p> 소스 코드의 리스크를 분석하여 결함 및 취약점을 시각화 하여 제공하고,<br /> 발견된 소스코드 문제를 해결함으로써 소프트웨어 비즈니스의 품질목표를 달성할 수 있도록 지원합니다. </p>
          <div class="sub-gnb"></div>
        </div>
      </header>
    </div>
    <div class="entry-content">
      <!-- SECTION START: 서비스소개 -->
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">서비스소개</h3>
          </header>
          <div class="section-body">
            <div class="key-visual">
              <div class="key-copy">
                <h4 class="copy">정적소스코드 분석 - SonarQube</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/marketplace/developer-tools/img-u02-07-t04-v01-02.png">
              </div>
            </div>
            <div class="content-box">
              <h1>정적 분석 이란?</h1>
              <p> 프로그램을 실행하지 않고 소프트웨어를 분석하는 방법으로서, 소스 코드의 결함 및 취약성을 찾기 위한 일련의 프로세스입니다. </p>
              <div class="img-box" style="height: 340px">
                <img src="/assets/imgs/marketplace/developer-tools/img-u-7.png">
              </div>
            </div>
          </div>
        </div>
      </div><!-- SECTION END: 서비스소개 -->
      <!-- SECTION START: 기대 효과 -->
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">기대 효과</h3>
          </header>
          <div class="section-body">
            <div class="content-box img-row">
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p ">
                    <img src="/assets/imgs/marketplace/developer-tools/img-u02-07-t04-v01-03.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">지속적이고 빠른 품질 검사</h4>
                    <p> 품질에 대한 지속적인 피드백을 확인 가능<br /> 시간이 지남에 따라 명확한 품질 향상 그림 제공<br /> 품질 결함 생성 시 즉각 알림<br /> 개발자의 지속적인 교육과 선순환 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco w-50p  top-left">
                    <img src="/assets/imgs/marketplace/developer-tools/img-u02-07-t04-v01-04.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">개발팀의 품질 관심 확대</h4>
                    <p> 품질 수행 계획은 개발 프로세스에 통합되어 개발팀의 관심을 확대<br /> 소프트웨어 품질 정보에 실시간 액세스<br /> 더 나은 소프트웨어를 개발할 수 있는 능력 확보 가능 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p ">
                    <img src="/assets/imgs/marketplace/developer-tools/img-u02-07-t04-v01-05.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">품질 프로세스의 오너쉽</h4>
                    <p> 코드 품질은 개발 팀의 소유<br /> 소프트웨어 품질 도구가 조직 전역에 제공<br /> 외부 컨설턴트 없이 즉시 이해 가능 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco w-50p  top-left">
                    <img src="/assets/imgs/marketplace/developer-tools/img-u02-07-t04-v01-06.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">조직 품질 요구사항 확보</h4>
                    <p> 품질 판단은 객관적인 기준에 따라 자동화로 이뤄짐<br /> 새로운 코드, 변경된 코드, 전체 코드 기반으로 소프트웨어 품질을 측정<br /> 새로운 문제의 발생원인을 추적 가능 </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div><!-- SECTION END: 기대 효과 -->
      <!-- SECTION START: 상세 기능 -->
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">상세 기능</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <h1>주요 기능</h1>
              <ul class="grid col-2">
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">프로젝트 기반 품질 측정</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li> 프로젝트의 홈에서 품질 게이트, 버그, 취약성, 중복코드, 단위 테스팅 정보를 한눈에 보여주며 현재 코드의 품질 측면에서 위치를 확인합니다. </li>
                        <li> 빌드와 통합을 통해 소스 코드 품질의 변화를 즉각적으로 확인할 수 있습니다. </li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/marketplace/developer-tools/img-u02-07-t04-v01-07.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Quality Gates</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>품질 게이트(Quality Gate)를 통해 다양한 조직의 품질 요구사항을 설정할 수 있습니다.</li>
                        <li>복잡도, 커버리지, 중복, 보안성, 유지보수성, 사이즈, 신뢰성, 이슈 등 다양한 항목에 대한 품질 요구사항을 설정합니다.</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/marketplace/developer-tools/img-u02-07-t04-v01-08.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Quality Profiles</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>SonarQube는 프로젝트 분석 시 사용되는 규칙(Rulesets)을 정의할 수 있습니다.</li>
                        <li>이 룰셋은 품질 프로파일로 구성되고 조직의 모든 구성원은 프로젝트에 적용되는 규칙을 확인할 수 있습니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">다중 언어의 Coding Rules</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>SonarQube는 Java, C/C++과 같은 인기있는 20개 이상의 언어의 코딩 룰을 제공합니다.</li>
                        <li>Checkstyle, Clover, Findbugs, PMD 등 다양한 외부 분석기에 대한 플러그인을 지원합니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <div class="content-box">
              <h1>통합 기능</h1>
              <ul class="grid col-2">
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Build Systems과 통합</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>표준 빌드 시스템과 강력하게 통합되어 Zero-Configuration을 제공합니다.</li>
                        <li>Maven, MSBuild, Gradle, ANT와 같은 인기있는 빌드 시스템과 무설정 혹은 약간의 설정으로 프로젝트를 빠르게 스캔할 수 있습니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">CI Engines과 통합</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li> 빌드 시스템과 쉬운 통합은 CI 엔진과도 쉽게 통합됨을 의미합니다. Bamboo, Travis CI, Jenkins, AppVeyor, Team Foundation Server, TeamCity와 같은 다양한 CI엔진에서 원클릭 만으로 SonarQube를 연동할 수 있습니다. </li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">IDE와 통합</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>개발자는 자신이 좋아하는 IDE에서 코드 품질에 대한 피드백을 얻을 수 있습니다.</li>
                        <li>SonarLint는 이클립스, Intelli J, 비주얼 스튜디오, 비주얼 스튜디오 코드, Atom과 같은 IDE에서 실시간으로 코드 품질에 대한 피드백을 제공합니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Web API와 Web Hook</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>SonarQube의 웹 API를 사용하여 SonarQube를 자동적으로 프로비저닝하거나 BI에 원하는 데이터를 제공하거나 모니터링 할 수 있습니다.</li>
                        <li>표준 웹 훅(Webhook) 메커니즘을 사용하여 채팅방과 같은 외부 시스템에 알림을 수행할 수 있습니다.</li>
                      </ul>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <div class="content-box">
              <h1>분석 언어</h1>
              <p> SonarQube는 각 에디션 별로 분석 언어가 상이하며, Community Edition은 총 15개의 언어, Developer Edition은 총 22개의 언어, Enterprise Edition은 총 27개의 언어가 지원되며 각 언어는 다음과 같습니다. </p>
              <div class="img-box mg-top-3x" style="height: 820px">
                <img src="/assets/imgs/marketplace/developer-tools/img-u02-07-t04-v01-09.png">
              </div>
            </div>
          </div>
        </div>
      </div><!-- SECTION END: 상세 기능 -->
      <!-- SECTION START: 구성도 -->
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">구성도</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <h1>서비스 구성</h1>
              <p>SonarQube는 SonarQube 서버, 데이터베이스, SonarQube 플러그인, SonarQube Scanner 총 4개의 컴포넌트로 구성됩니다.</p>
              <div class="img-box mg-top-3x" style="height: 700px">
                <img src="/assets/imgs/marketplace/developer-tools/img-u02-07-t04-v01-10.png">
              </div>
            </div>
          </div>
        </div>
      </div><!-- SECTION END: 구성도 -->
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
