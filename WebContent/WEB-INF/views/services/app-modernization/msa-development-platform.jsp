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
          <h2>MSA Development Platform</h2>
          <p>업무 시스템을 Cloud Native로 전환할 수 있도록 자동화된 환경과 Architecture 기능 제공</p>
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
            <h2 class="title">업무 시스템을 MSA로 전환할 수 있도록 최적의 개발 플랫폼을 제공합니다.</h2>
            <p>MSA 기반의 Cloud Native Application 개발 시 러닝 커브를 최소화하면서 업무 시스템을 Cloud Native로 전환할 수 있도록 자동화된 환경과 아키텍처 기능을 제공하고 있습니다.</p>
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
                <h4 class="copy">MSA Development Platform</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0203/v05/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step">
              <li>
                <h4 class="label">업무 중심의 개발 및 배포 환경 구성</h4>
                <div class="content">
                  <p>Kubernetes, Microservice, MSA 구조 등에 대한 이해가 없더라도 간단하게 사용방법만 알면 Cloud Native 업무 서비스를 개발할 수 있습니다. 프로젝트생성, Application 배포 환경을 쉽고 빠르게 구성합니다.</p>
                  <p>이 과정은 업무 중심의 사고와 절차를 이해하고 있다면 Cloud Friendly, Cloud Resilient, Cloud Native를 선언적으로 구성하고 자동화할 수 있습니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">MSA를 위한 아키텍처 패턴 제공</h4>
                <div class="content">
                  <p>Microservice로 전환하기 위해서는Kubernetes의 특성, 다양한 Backend 서비스와 아키텍처 기술 패턴 특성을 이해하고 이를 조합하여 가장 효과적인 아키텍처를 구성할 수 있어야 합니다.</p>
                  <p>MSA Development Platform은 이러한 다양한 기술 요소들을 Application 중심으로 쉽고 빠르게 구성하고 적용할 수 있는 기능을 제공하여 사용자 중심으로 빠르게 MSA를 구성할 수 있습니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">다양한 오픈소스 기반의 개발 환경 구성 제공</h4>
                <div class="content">
                  <p>MSA를 구성, 개발, 빌드/배포 환경 구성, 그리고 배포된 결과를 실시간으로 모니터링 및 검증하기 위해서는 많은 다양한 오픈소스들을 통합하여 구성하여야 합니다.</p>
                  <p>MSA Development Platform은 업무 중심의 선언적 결정에 따라 이러한 오픈 소스에 대한 깊은 이해도 없이도 이들을 구성하고 통합 할 수 있는 환경을 제공하고 있습니다.</p>
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
                    <img src="/assets/imgs/sub/u0203/v05/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">Learning Curve 최소화</h4>
                    <p>업무 시스템 개발 경험을 보유하고 있는 개발자 및 아키텍트라면 짧은 시간 동안의 개념 및 사용방법 이해만으로 Cloud Native Application을 개발, 빌드, 배포할 수 있습니다.</p>
                    <p>Container PaaS, CICD, 다양한 OSS, MSA Pattern 등에 대한 이해가 부족하더라도 쉽고 빠르게 최적화된 Cloud Native Application 개발이 가능합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0203/v05/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">쉽고 빠른 MSA 개발 지원</h4>
                    <p>Cloud Friendly, Cloud Resilient, Cloud Native Application을 위한 다양한 형태의 기술 패턴을 제공하여 짧은 기간 내에 구성할 수 있습니다.</p>
                    <p>환경 구성, Pipeline, 아키텍처, Application 개발 구성 등을 각각 관리하여 역할 별 작업이 용이합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0203/v05/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">개발, 빌드, 배포 프로세스와 경험 내재화</h4>
                    <p>Cloud에서의 개발 및 빌드, 배포 프로세스를 점진적으로 개선할 수 있는 체계를 제공하여 MSA 개발 프로세스의 내재화 및 시스템화가 가능합니다.</p>
                    <p>다양한 유형의 프로젝트를 Boilerplate화 하여 향후 다른 프로젝트에서 쉽고 빠르게 재 사용 가능하도록 지원합니다.</p>
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
                  <h4 class="title">Application 개발 및 배포 환경 구성</h4>
                </div>
                <div class="row-content">
                  <p>Cloud Native 기반의 업무 시스템 개발 및 배포 환경을 구성하기 위한 소스, 프로젝트, DB와 MQ Backend, Storage, Microservice 배포에 대한 형상 등을 프로젝트와 프로파일(Dev, Stage, Production 환경) 단위로 구성 및 관리할 수 있습니다.</p>
                  <p></p>
                  <ul class="grid col-2">
                    <li>
                      <p class="fill-box">Multi-Tenancy 지원을 위한 프로젝트 및 프로파일 관리 기능</p>
                    </li>
                    <li>
                      <p class="fill-box">MSA Outer 아키텍처 및 배포 정책 자동 생성 기능</p>
                    </li>
                    <li>
                      <p class="fill-box">Application 배포 Target Cluster 관리</p>
                    </li>
                    <li>
                      <p class="fill-box">Ingress &amp; PVC 자동 연결 관리</p>
                    </li>
                    <li>
                      <p class="fill-box">MSA 위한 Backend 서비스 등록 관리<br>MariaDB, PostgreSQL, MongoDB, Kafka, Rabbit MQ 등</p>
                    </li>
                    <li>
                      <p class="fill-box">프로젝트 별 개발/배포 정책 과 파이프라인 최적화 지원</p>
                    </li>
                    <li>
                      <p class="fill-box">배포 현황 상태 및 상세 모니터링 관리</p>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">MSA 자동 구성 관리</h4>
                </div>
                <div class="row-content">
                  <p>Microservice Outer Architecture 구성을 위한 다양한 아키텍처 기술 패턴을 Kubernetes, Backend Service, Spring boot, 오픈소스 등을 기반으로 최적화하여 필요 아키텍처 패턴 선택 시 배포 환경 구성 및 연결 설정 관리를 자동으로 할 수 있습니다.</p>
                  <ul class="grid col-2">
                    <li>
                      <p class="fill-box">Spring boot 기반의 Microservice 개발 환경 구성</p>
                    </li>
                    <li>
                      <p class="fill-box">프로젝트 및 마이크로서비스 중심 운영 상태 관리 지원</p>
                    </li>
                    <li>
                      <p class="fill-box">기본 설정 기반 베이직 아키텍처 구성 및 배포 환경 구성</p>
                    </li>
                    <li>
                      <p class="fill-box">Vue, React 기반 SPA 마이크로서비스 개발 환경 구성</p>
                    </li>
                    <li>
                      <p class="fill-box">전문가 설정을 통해 아키텍처 구성 및 배포 환경 최적화 가능</p>
                    </li>
                    <li>
                      <p class="fill-box">따라하기 가능한 Boilerplate 지원 (쇼핑몰)</p>
                    </li>
                    <li>
                      <p class="fill-box">Transactional Message 자동 구성<br>(2021.4Q 지원 예정)</p>
                    </li>
                    <li>
                      <p class="fill-box">Command and Query Responsibility Segregation (CQRS) 구성<br>(2021.4Q 지원 예정)</p>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">Microservice 별 CICD Pipeline 구성</h4>
                </div>
                <div class="row-content">
                  <p>프로젝트 환경 구성에 따라 각 Microservice의 컴파일, 빌드, Container Image Release 수행하고 배포 프로세스에 따라 Target Cluster(profile)로 자동 배포할 수 있도록 지원합니다.</p>
                  <ul class="grid col-2">
                    <li>
                      <p class="fill-box">프로젝트 CI/CD Pipeline 자동 구성</p>
                    </li>
                    <li>
                      <p class="fill-box">Jenkins, ArgoCD 지원(Tekton은 2021.3Q 지원 예정)</p>
                    </li>
                    <li>
                      <p class="fill-box">개별 Microservice 별 CI/CD Pipeline 자동 구성</p>
                    </li>
                    <li>
                      <p class="fill-box">배포 현황 모니터링 및 롤백 지원</p>
                    </li>
                    <li>
                      <p class="fill-box">Topology Domain 별 분산 배포를 통한 고 가용성 구조 지원</p>
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
            <span class="tag">통신사</span>
          </header>
          <div class="section-body">
            <div class="content-box x-axis">
              <div class="row content-row">
                <div class="row-header">
                  <h4 class="title">도입배경</h4>
                </div>
                <div class="row-content">
                  <p>다양한 오픈소스 기반의 Kubernetes 환경을 이용한 Cloud Native Application 개발을 위해 긴 Learning Curve, 시간, 노력과 인력이 필요했습니다.</p>
                  <p>인프라, 플랫폼, 오픈소스, MSA 등 관련 전문 인력 협업을 통한 Application 개발이 필요하나, 실제로는 관점과 이해 부족으로 협업이 용이하지 않았습니다.(Application 개발을 위해서는 통합된 이해가 필요)</p>
                  <p>반복적인 시행 착오와 개발 및 운영 시 발생하는 다양한 프로세스와 환경의 경험이 내재화, 시스템화되고 있지 않았습니다.</p>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <p>Kubernetes 기반 MSA와 Cloud Native Application에 대한 내부 구성원 역량 강화 코칭 과정에 적용하였습니다.</p>
                  <p>MSA와 Cloud Native Application 개발 프로젝트 Incubation을 위한 Pilot 환경 구성 및 개발 과정에 적용하였습니다.</p>
                  <p>고객사 Kubernetes 기반 내부 표준 개발 플랫폼 구성을 위한 서비스로 적용하였습니다.</li>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <p>개발 투입 인력의 Learning Curve 기간을 획기적으로 단축하여 개발 효율성이 증대되었습니다.</p>
                  <p>고객사의 내부 표준 개발 플랫폼을 구성함으로써 개발 플랫폼과 표준 프로세스를 통한 점진적인 개선 경험을 내재화할 수 있게 되었습니다.</p>
                  <p>업무 중심의 개발 및 관리 체계를 제공하여 Application 기반의 수평적/수직적 운영 체계 지원이 용이하게 되었습니다.</p>
                  <p>Application과 플랫폼/인프라 간 개발 시 책임이 명확하지 않는 그레이 영역을 시스템화하여 자동화를 지원할 수 있게 되었습니다.</p>
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
