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
          <h2>Container Platform Management</h2>
          <p>Kubernetes의 안정적 Managed Service 제공</p>
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
            <h2 class="title">고객의 Application Modernization 가속화를 지원합니다.</h2>
            <p>클러스터 관리 및 체계적 모니터링 기반의  Container 관리 서비스</p>
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
                <h4 class="copy">Container Platform Management</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0204/v02/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step grid">
              <li>
                <h4 class="label">안정적인 Cluster 관리 서비스 제공</h4>
                <div class="content">
                  <p>주기적인 Kubernetes 버전 업그레이드, Node 장애 대응 및 Autoscaling, 스토리지 관리 및 백업 프로세스가 적용됩니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">모니터링 및 Dashboard 서비스 제공</h4>
                <div class="content">
                  <p>CSP 모니터링 도구 뿐만 아니라 ZCP 모니터링을 추가하여 24x7 모니터링 및 Dashboard 서비스를 제공합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">이슈 대응 및 유지보수가 용이한 Container 관리</h4>
                <div class="content">
                  <p>CSP Native 또는 ZCP Add-on으로 구성 된 CI/CD Pipeline, Git, Image Registry, Logging 사용 시 발생하는 이슈 대응 및 유지보수 서비스를 제공합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">사용자별 권한 관리 서비스</h4>
                <div class="content">
                  <p>Kubernetes Resource 및 Add-on 서비스 모두에 대한 사용자 권한관리가 가능합니다. Dashboard 및 ZCP Console로 사용자별 권한 관리도 가능합니다. </p>
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
                    <img src="/assets/imgs/sub/u0204/v02/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">고객의 IT 투자비용 절감</h4>
                    <p>Legacy 환경과 IT 전략에 맞는 CSP의 선택과 Container Platform의 구성 및 운영으로 비용 효율적인 IT 시스템 환경을 구현 할 수 있습니다. </p>
                    <p>특히 Kubernetes 기반의 Container Platform은 자원 사용을 최적화하고 이를 통해 불필요한 비용 사용을 최소화 할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0204/v02/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">체계적/안정적인 운영 서비스 제공</h4>
                    <p>Container 환경으로 빠르게 변화하는 IT 환경에서도 다양한 Enterprise 고객을 관리했던 다년간의 노하우를 통해 안정적인 운영 서비스를 제공합니다.</p>
                    <p>CSP와 Premium Partnership을 체결하여 다양한 유형의 장애 발생 시 신속한 원인 파악 및 조치가 가능합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0204/v02/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">Application Modernization 가속화</h4>
                    <p>Container Platform의 효율적인 구성 및 관리로 Application Modernization을 가속화 하고 DevOps 환경을 구현할 수 있습니다.</p>
                    <p>이를 통해 빠르게 변화하는 시장 환경에서 고객의 눈높이에 맞는 서비스를 적시에 제공하여 Digital Transform 및 비즈니스 혁신에 기여할 수 있습니다.</p>
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
                  <h4 class="title">Monitoring</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-2">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">24X7 모니터링</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>시스템 자원 모니터링 (Prometheus, Grafana, Alertmanager) 지원</li>
                            <li>로그 모니터링 (Elastic Search, Fluentd, Kibana) 지원</li>
                            <li>100여개 Rule 기반 장애 인지/전파 관련 Alert 수신 및 확인</li>
                            <li>수집 주기, 저장 기간, 저장소 스토리지 Scale-Up 지원</li>
                            <li>Custom Metric 지원</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">대쉬보드</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Container 자원 및 운영 현황을 실시간으로 확인</li>
                            <li>Multiple Cluster 상태 모니터링 지원</li>
                            <li>Custom Metric 기반 Visualization</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">장애대응</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Event 발생 시 원인 분석 및 Trouble shooting</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">Cluster 관리</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-2">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Node Pool &amp; Node Management (workload관리)</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Cluster Autoscaler, Horizontal Pod Autoscaler 설정 지원</li>
                            <li>Node Pool Size를 통한 Manual Node Scale-In/Out 관리</li>
                            <li>Node Pool 및 Node 추가/삭제 관리</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Kubernetes Version 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>K8S Version Upgrade 관련 사전 준비 (Deprecated API, 주요 변경 사항 등)</li>
                            <li>K8S Version Upgrade 관련 Cluster 별 구성 점검 및 유관 부서 사전 협의 등</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Storage 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>PaaS Container PV/PVC 용량 관리 및 기술 지원</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Backup</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>K8S Resource, PV, Docker registry, monitoring data, log data 백업 수행 결과 점검</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Kubernetes Add-on Management</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Ingress Controller, Metric Server, Tiller, Istio 등 설치/버전 관리</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">Container 관리</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-2">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Container Image</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Base Image (WAS, JDK) 지원</li>
                            <li>보안 취약점 Scanning &amp; 개선 지원</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Catalog</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Private Helm Chart Repository 지원</li>
                            <li>Public Helm Chart Repository 연동 지원</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">DevOps(CICD, Deploy) 지원</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Git, Image Registry, Jenkins 기반의 CI/CD Pipeline 기술 지원</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Service Mesh 기술 지원</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Service Flow 관리 기능 지원 (istio, kiali)</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">사용자관리</h4>
                </div>
                <div class="row-content block">
                  <ul class="grid col-2">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Mgmt. Console 권한 관리</h4>
                        </div>
                        <div class="content-item-body">
                          <ul class="list dot">
                            <li>Mgmt. Console 권한 관리</li>
                            <li>Role/RoleBinding 기반의 RBAC 관리</li>
                            <li>Tenant 단위의 Namespace 관리(추가/수정/Quota)</li>
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
      <div class="section">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">활용사례</h3>
            <div class="buttons">
              <span class="tag is-active" data-tab-target="case_01">통신사</span>
              <span class="tag" data-tab-target="case_02">반도체 제조사</span>
              <span class="tag" data-tab-target="case_03">글로벌 물류사</span>
            </div>
          </header>
          <div class="section-body">
            <div class="content-box x-axis">
              <div class="row content-row">
                <div id="case_01" class="tab-content-box is-active">
                  <div class="row-header">
                    <h4 class="title">도입배경</h4>
                  </div>
                  <div class="row-content">
                    <ul class="list dot">
                      <li>생산장비 증가에 따른 신속한 처리 및 확장성 필요</li>
                    </ul>
                  </div>
                  <div class="deco-line"></div>
                  <div class="row-header">
                    <h4 class="title">활용사례</h4>
                  </div>
                  <div class="row-content">
                    <ul class="list dot">
                      <li>생산 장비의 효율적 운영을 위해 컨테이너 기반의 배포/복구 체계 적용</li>
                    </ul>
                  </div>
                  <div class="deco-line"></div>
                  <div class="row-header">
                    <h4 class="title">적용결과</h4>
                  </div>
                  <div class="row-content">
                    <ul class="list dot">
                      <li>Enterprise 운영 정책에 최적화된 배포가 가능하게 했습니다. <ul class="list dash">
                          <li>매주 목요일 배포에서 수시 배포로 단축</li>
                          <li>Container 기반의 신속한 배포 적용</li>
                        </ul>
                      </li>
                      <li>Container 기반의 빠른 복구 체계를 적용했습니다. <ul class="list dash">
                          <li>기존 배포 버전의 Rolling Back 처리</li>
                          <li>검증 환경 전환 시에 운영 상태로 확장 처리</li>
                        </ul>
                      </li>
                    </ul>
                  </div>
                </div>
                <div id="case_02" class="tab-content-box">
                  <div class="row-header">
                    <h4 class="title">도입배경</h4>
                  </div>
                  <div class="row-content">
                    <ul class="list dot">
                      <li>생산설비 증가에 따른 신속한 자원 확장 필요</li>
                    </ul>
                  </div>
                  <div class="deco-line"></div>
                  <div class="row-header">
                    <h4 class="title">활용사례</h4>
                  </div>
                  <div class="row-content">
                    <ul class="list dot">
                      <li>생산량 증가를 위한 확장성 적용, 효율적 운영을 위해 컨테이너 기반 운영 시스템 도입</li>
                    </ul>
                  </div>
                  <div class="deco-line"></div>
                  <div class="row-header">
                    <h4 class="title">적용결과</h4>
                  </div>
                  <div class="row-content">
                    <ul class="list dot">
                      <li>생산량 증가를 위한 신속한 자원 확장을 하였습니다. <ul class="list dash">
                          <li>대규모 Event 및 Data 처리를 위해 VM대비 Container의 신속한 처리 아키텍처 도입</li>
                        </ul>
                      </li>
                      <li>자동화된 컨테이너 자원의 운영 기능을 탑재했습니다. <ul class="list dash">
                          <li>Container 상태에 따른 자동화된 Life-Cycle</li>
                          <li>처리 증가에 따른 유연한 Autoscaling 적용</li>
                        </ul>
                      </li>
                    </ul>
                  </div>
                </div>
                <div id="case_03" class="tab-content-box">
                  <div class="row-header">
                    <h4 class="title">도입배경</h4>
                  </div>
                  <div class="row-content">
                    <ul class="list dot">
                      <li>시스템 장애 시 항공 통한 해외 운송 불가 등 고객사에 막대한 영향 발생</li>
                    </ul>
                  </div>
                  <div class="deco-line"></div>
                  <div class="row-header">
                    <h4 class="title">활용사례</h4>
                  </div>
                  <div class="row-content">
                    <ul class="list dot">
                      <li>물류의 수출입통관, 내륙운송, 창고관리 시템에 컨테이너 기반 아키텍처 적용</li>
                    </ul>
                  </div>
                  <div class="deco-line"></div>
                  <div class="row-header">
                    <h4 class="title">적용결과</h4>
                  </div>
                  <div class="row-content">
                    <ul class="list dot">
                      <li>시스템 장애에 빠른 대응 체계를 마련했습니다. <ul class="list dash">
                          <li>Container 기반의 Resilience 확보 (Auto Healing 및 신속한 복구)</li>
                          <li>Workload 기반의 확장 체계</li>
                        </ul>
                      </li>
                      <li>서비스 가용성 증가 아키텍처를 수립/적용했습니다. <ul class="list dash">
                          <li>Multi-Zone 기반의 전체 서비스의 가용성 적용을 통한 단일 Zone 장애 대응 체계 마련</li>
                        </ul>
                      </li>
                    </ul>
                  </div>
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
