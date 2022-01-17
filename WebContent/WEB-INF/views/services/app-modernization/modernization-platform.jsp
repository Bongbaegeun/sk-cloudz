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
          <h2>Modernization Platform</h2>
          <p>Container 기반의 개발 및 운영에 필요한 다양한 서비스를 제공하는 관리 플랫폼</p>
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
            <h2 class="title">Multi-Cloud &amp; Multi-Cluster 환경에서 Container 기반 서비스를 제공하는 업무에 적합합니다.</h2>
            <p>Public Cloud의 Managed Kubernetes 및 IaaS에 설치된 OSS Native Kubernetes와 같은 Cluster의 플랫폼 등록 및 관리, 프로젝트 단위의 Multi-Tenant 지원합니다.</p>
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
                <h4 class="copy">Modernization Platform</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0203/v03/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step grid">
              <li>
                <h4 class="label">Multi-Cluster 관리</h4>
                <div class="content">
                  <p>Public Cloud Service Provider의 EKS, AKS, IKS와 같은 Managed Kubernetes 와 IaaS의 BareMetal, VM등에 설치된 OSS Native Kubernetes 등 모든 Kubernetes Cluster를 플랫폼에 등록하여 Multi-Cluster의 Node, Storage 사용 현황과 Deployment, Pod, Service 등의 Kubernetes 리소스를 통합 관리합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">Multi-Tenant 지원</h4>
                <div class="content">
                  <p>프로젝트(Tenant) 단위로 Multi-Cluster Pool에서 필요한 Resource를 할당하고, 프로젝트의 개발자들은 플랫폼에서 제공하는 Application, Deployment Group 관리 기능을 통해서 Container기반 Application을 빌드하고 Multi-Cluster에 배포할 수 있습니다. 배포된 Application에 대한 Monitoring, Logging 서비스를 Tenant 단위로 제공합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">CI/CD for Multi-Cluster</h4>
                <div class="content">
                  <p>Kubernetes 환경에 최적화된 Tekton 기반의 빌드(CI) 서비스인 Application 관리 기능과, ArgoCD(GitOps) 기반의 배포(CD) 서비스인 Deployment Group 관리 기능을 통해 Multi-Cluster 환경에 현대화된 Application을 신속하게 빌드 및 배포할 수 있습니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">Centralized Monitoring</h4>
                <div class="content">
                  <p>Multi-Cluster의 인프라 리소스와 Application에서 발생하는 모든 메트릭을 Cortex 기반의 중앙화 된 저장소로 수집하고 대시보드를 통해서 시각화 할 수 있는 Monitoring 서비스를 제공합니다.</p>
                  <p>저장된 메트릭과 대시보드는 Tenant를 기준으로 Isolation 되고 RBAC Management 기능을 통해 접근을 관리할 수 있습니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">Centralized Logging</h4>
                <div class="content">
                  <p>Multi-Cluster의 수많은 Application에서 발생되는 모든 로그를 EFK(Elasticsearch, FluentD, Kibana) 기반의 중앙화 된 저장소로 수집하고 Dashboard를 통해서 시각화 할 수 있는 Logging 서비스를 제공합니다.</p>
                  <p>저장된 Log와 Dashboard는 Tenant를 기준으로 Isolation 되고 RBAC Management 기능을 통해 접근을 관리할 수 있습니다.</p>
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
                    <img src="/assets/imgs/sub/u0203/v03/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">신속한 Modernization 지원</h4>
                    <p>신속하게 Application 현대화 할 수 있도록 다양한 개발과 운영의 통합 환경을 제공합니다.</p>
                    <p>이를 위해 고객 업무에 적합한 Cloud 전환 방법론과 가이드를 제공합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0203/v03/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">강화된 통합 모니터링 환경 제공</h4>
                    <p>다년간의 Cloud 운영에서 수집된 Metric을 활용하여 통합 모니터링 환경을 제공합니다.</p>
                    <p>Rule Set을 기반으로 장애 상황의 이벤트 자동 인지 및 전파 기능을 지원하여 운영 효율을 극대화합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0203/v03/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">신규 서비스 구축/운영 비용절감</h4>
                    <p>개발자 및 운영자가 현대화된 어플리케이션 개발을 쉽게 할 수 있도록 All-in-One 서비스 형태로 통합 제공하므로 서비스 추가 및 신규 구축, 운영이 매우 용이하며 획기적인 비용 절감이 가능합니다.</p>
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
              <ul class="grid col-2">
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">관리 콘솔 &amp; 사용자 권한 관리</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Kubernetes 자원, Add-on 서비스 그리고 사용자와 권한 관리를 UI 클릭 만으로 손쉽게 할 수 있도록 관리 콘솔을 제공합니다.</li>
                        <li>Kubernetes Cluster에 대한 사용자 및 권한 관리를 통해 안전하게 Cluster를 운영할 수 있으며, MFA(Multi Factor Authentication) 인증방식을 적용하여 보다 안전하게 계정을 관리 할 수 있습니다.</li>
                        <li>사용자별 역할과 권한을 구분하여 관리할 수 있습니다.</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v03/05.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">MCM(Multi-Cluster Management)</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Managed Kubernetes(AWS EKS, Azure AKS)를 Dynamic Provisioning하고 기존 Cluster를 등록하여 관리할 수 있습니다.</li>
                        <li>등록된 Multi-Cluster는 모든 자원을 관리할 수 있습니다.<br>(Worker Pool, Worker Node, Workloads, Storage, Network 등)</li>
                        <li>Multi-Cluster에 필수 컴포넌트 설치를 지원합니다.<br>(Ingress Controller, Log Agent, Monitoring Agent)</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v03/06.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Centralized Monitoring  </h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Cortex, Prometheus, Grafana 기반으로 구축된 모니터링 시스템은 Multi-Cluster에서 생산되는 모든 Resource Metric을 중앙화 된 모니터링 저장소에 저장하고 고가용성과 확장성을 제공합니다.</li>
                        <li>운영에 필요한 기본 알람 Rule Set과 Dashboard를 제공하여 별도의 설정 없이 바로 Cluster와 Application의 상태를 모니터링 할 수 있습니다.</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v03/07.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Centralized Logging</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Elasticsearch, Kibana, FluentD 기반의 Logging 시스템은 Multi-Cluster와 Application에서 생산되는 모든 log를 중앙화 된 저장소에 저장합니다.</li>
                        <li>프로젝트 별로 인덱스를 구분하여 보안을 제공하고 저장된 log를 쉽게 검색 할 수 있는 기능을 제공합니다.</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v03/08.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">CI/CD Pipeline</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>개발된 Application을 Container로 빌드/배포 할 수 있는 표준화된 Pipeline을 제공합니다.</li>
                        <li>All-in-One으로 제공하는 형상관리 시스템(Gitea), 빌드 배포 시스템 (Tekton, ArgoCD), 컨테이너 이미지 저장소(Harbor)를 연동하여 다음 프로세스를 자동으로 수행합니다.<br>[소스 체크아웃 → Application 빌드 → Container Image 빌드 → Container Image 저장소에 Push → Cluster에 자동 배포]</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v03/09.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">소스코드 저장소</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Gitea 기반의 소스코드 저장소를 제공하며 Console의 사용자 별로 소스 접근 권한을 관리 할 수 있습니다.</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v03/10.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Container Image 저장소</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Harbor 기반의 컨테이너 Image Registry를 제공하며 등록된 Image에 대한 보안 취약점 검사 수행 및 리포트 기능을 제공합니다.</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v03/11.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label">Web SSH Console</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li>Kubernetes Cluster의 자원 관리 및 개발자 용도의 Web SSH Console과 Cluster에 배포되어 있는 Container에 바로 접속할 수 있는 Web SSH Console을 제공합니다.</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0203/v03/12.png" alt="">
                      </div>
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
            <span class="tag">글로벌 호텔사</span>
          </header>
          <div class="section-body">
            <div class="content-box x-axis">
              <div class="row content-row">
                <div class="row-header">
                  <h4 class="title">도입배경</h4>
                </div>
                <div class="row-content">
                  <p>2009년 호텔 고객 멤버십 통합/관리를 위해 도입된 고객관리 시스템의 서버 노후화가 심각한 수준이었습니다.</p>
                  <p>OS의 EoS(End of Service)로 인한 보안 취약과 과다한 관리비용 문제를 해결하기 위해 Cloud로의 전환을 추진하게 되었습니다.</p>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <p>Monolithic Application Architecture를 개선해야 했고, Container/Kubernetes 기반의 PaaS를 도입하여 유연하고 확장성 있는 서비스를 구축하고자 했습니다.</p>
                  <div class="fill-box w-100p">
                    <ul class="list dot">
                      <li>Application Modernization과 Architecture 전환을 컨설팅했습니다.</li>
                      <li>무중단 Application 빌드/배포 기능을 제공하였습니다.</li>
                      <li>사용자와 트래픽 증가에 대비한 Autoscaling 기능을 제공/지원했습니다.</li>
                    </ul>
                  </div>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <p>Application과 Platform 의 Modernization 통해 서비스의 가용성과 확장성이 확보되었습니다.</p>
                  <p>자동화된 모니터링 및 장애 인지/전파 기능을 통한 운영 업무 효율성이 개선되었습니다.</p>
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
