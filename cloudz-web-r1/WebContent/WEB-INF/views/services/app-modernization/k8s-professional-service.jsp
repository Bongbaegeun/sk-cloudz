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
          <h2>K8S Professional Service</h2>
          <p>Cloud Native Application 개발에 필요한 Container 및 Kubernetes 환경 구축을 위한 아키텍처 지원 서비스</p>
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
            <h2 class="title">PaaS 전문가를 통해서 K8S 아키텍처 설계와 구축을 지원합니다.</h2>
            <p>관련 전문가들이 개발에 필요한 CI/CD Pipeline 환경설계/구축, 운영을 위한 아키텍처 구성, 쉽고 빠른 환경구축을 지원하고 있습니다.</p>
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
                <h4 class="copy">K8S Professional Service</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0203/v02/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step">
              <li>
                <h4 class="label">PaaS(Container) Architecture 설계/구축</h4>
                <div class="content">
                  <p>Kubernetes의 Master/Worker Node Architecture, Container Network/Security 설계 및 기술지원, K8S 관리를 위한 Dashboard/Console 등을 제공합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">Backend Service Architecture 설계/구축</h4>
                <div class="content">
                  <p>API Management RDB(MariaDB, PostgreSQL), In-memory DB (Redis), Message(Kafka, RabbitMQ) 설계 및 기술지원 등의 서비스를 제공합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">DevOps Architecture 설계/구축</h4>
                <div class="content">
                  <p>Git, Image Registry, CI/CD Pipeliine 설계 및 구축, Container Monitoring 구성 및 Logging 설계/구축 등을 지원 합니다.</p>
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
                    <img src="/assets/imgs/sub/u0203/v02/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">안정적인 PaaS 환경 구축</h4>
                    <p>다양한 구축 경험 및 Lessons Learned로 정제된 아키텍처로 설계하기 때문에 안정적인 고객의 PaaS 서비스를 구축 할 수 있습니다. </p>
                    <p>고객의 다양한 Needs에 적합한 도구 선정으로 최적화 된 PaaS 통합 환경을 제공합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0203/v02/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">신속한 개발/운영 환경 확보</h4>
                    <p>K8S 관리를 위한 통합 Dashboard 및 관리자 Console을 제공하여 신속한 개발과 편리한 운영 환경을 제공하고 있습니다.</p>
                    <p>서비스의 종류 및 유형별 Metric을 기반으로 한 Visualization 및 Alert 체계 제공으로 빠른 운영 Readiness를 확보합니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0203/v02/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">설계 및 구축 비용 절감</h4>
                    <p>Well-Architecture로 설계 구축을 진행하기 때문에 시간과 인건비를 절감하는 효과가 있습니다.</p>
                    <p>Cloud Native App 개발, API 관리 기술, 데이터 저장 기술, 모니터링 체계에 대한 통합적 아키텍처는 단일화된 서비스를 제공/지원 받을 수 있습니다. </p>
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
                  <h4 class="title">설계 및 구축</h4>
                </div>
                <div class="row-content block valign-top">
                  <ul class="grid col-2">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">PaaS(Container) Architecture</h4>
                        </div>
                        <div class="content-item-body">
                          <p class="label">Overall Architecture</p>
                          <ul class="list dot">
                            <li>Landing Zone/Hub Zone 연동 방식</li>
                            <li>Hybrid 아키텍처</li>
                          </ul>
                          <p class="label">Container Network 및 Security Architecture</p>
                          <ul class="list dot">
                            <li>Inbound/Outbound Traffic (ALB, NLB) 의 연동 방식</li>
                            <li>Ingress Controller, Edge Node 구성 방식</li>
                            <li>Overlay Network (Kube, Calico) 기반 IP 확장성 설계</li>
                            <li>Firewall, WAF, VPN, Peering</li>
                            <li>VPC/vNet, Subnet, Router</li>
                          </ul>
                          <p class="label">Worker Node (Compute) Architecture</p>
                          <ul class="list dot">
                            <li>Worker Node 규모 산정 및 최적화</li>
                            <li>Multi-Zone, Scale-Set 기반의 가용성 설계</li>
                            <li>사용량 기반의 최적화 Node 규모 산정 및 설계</li>
                            <li>RBAK, IAM, Namespace, Policy</li>
                            <li>Storage 규모 산정</li>
                          </ul>
                          <p class="label">Kubernetes Dashboard</p>
                          <ul class="list dot">
                            <li>EKS, AKS 자원관리 Console 제공 <ul class="list dash">
                                <li>Pod, Service, Deployment 자원 현황 및 확장 관리</li>
                                <li>Cluster Status 관리 기능 제공</li>
                              </ul>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">DevOps Architecture</h4>
                        </div>
                        <div class="content-item-body">
                          <p class="label">CI/CD Pipeline</p>
                          <ul class="list dot">
                            <li>Pipeline 구성 아키텍처 설계 <ul class="list dash">
                                <li>Git, Image Registry (ECR, ACR)</li>
                                <li>Pipeline 아키텍처 및 Blue/Green, Cannary 배포</li>
                              </ul>
                            </li>
                            <li>Multi-Cloud/Cluster 기반 배포 설계 <ul class="list dash">
                                <li>Jenkins, Tekton, ArgoCD 기반 Pipeline 설계</li>
                              </ul>
                            </li>
                          </ul>
                          <p class="label">Monitoring</p>
                          <ul class="list dot">
                            <li>Container Metric 수집 및 저장 <ul class="list dash">
                                <li>Agent/Prometheus/Grafana</li>
                                <li>AWS Cloudwatch/Azure Monitor 연동</li>
                              </ul>
                            </li>
                            <li>Container Monitoring Dashboard/Visualization</li>
                          </ul>
                          <p class="label">Logging &amp; Alerting</p>
                          <ul class="list dot">
                            <li>Log 수집 아키텍처 수립 <ul class="list dash">
                                <li>AWS ES Service, Cloud watch</li>
                                <li>ELK Stack</li>
                              </ul>
                            </li>
                            <li>장애 관리를 위한 Alert</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Backend Service</h4>
                        </div>
                        <div class="content-item-body">
                          <p class="label">Data Store</p>
                          <ul class="list dot">
                            <li>Persistency Type 선정 및 구성 아키텍처 수립</li>
                            <li>SK Managed Service <ul class="list dash">
                                <li>MariaDB/Redis/Kafka/MongoDB/PostgreSQL</li>
                              </ul>
                            </li>
                            <li>AWS/Azure Managed Database Service <ul class="list dash">
                                <li>Aurora, RedShift, Azure Database</li>
                              </ul>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">기술지원</h4>
                </div>
                <div class="row-content block valign-top">
                  <ul class="grid col-2">
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">구성변경</h4>
                        </div>
                        <div class="content-item-body">
                          <p class="label">Cluster 변경</p>
                          <ul class="list dot">
                            <li>Cluster 추가 생성 및 구성 변경</li>
                            <li>Worker Node 확장 및 축소</li>
                            <li>자원 사용 현황 분석과 Worker Node 최적화</li>
                            <li>DB Cluster 변경</li>
                          </ul>
                          <p class="label">IaaS 아키텍처 변경</p>
                          <ul class="list dot">
                            <li>Virtual Network 추가 및 변경</li>
                            <li>Routing Table 구성 변경</li>
                            <li>Application G/W, WAF, Firewall</li>
                            <li>Subnet, IP 등</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">솔루션 기술지원</h4>
                        </div>
                        <div class="content-item-body">
                          <p class="label">Kubernetes 기술지원</p>
                          <ul class="list dot">
                            <li>Pod, Service, Deploy Object 검토 지원</li>
                            <li>HPA 기반의 AutoScaling 구성 지원</li>
                            <li>Service Ingress 지원</li>
                            <li>Service Mesh 기술지원 <ul class="list dash">
                                <li>Istio, Kiali</li>
                              </ul>
                            </li>
                          </ul>
                          <p class="label">Backend 기술</p>
                          <ul class="list dot">
                            <li>DB Replication 이슈 및 연동 지원</li>
                            <li>Redis Cluster 이슈 및 연동 지원</li>
                            <li>PostgreSQL 이슈 및 연동 지원</li>
                            <li>DB 규모 산정 및 성능 테스트 지원</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">Application 연동 및 성능지원</h4>
                        </div>
                        <div class="content-item-body">
                          <p class="label">자원 모니터링 등록</p>
                          <ul class="list dot">
                            <li>Kubernetes 상의 Application 배포 및 서비스 이슈 지원</li>
                            <li>배포를 위한 Build/Image구성 지원</li>
                          </ul>
                          <p class="label">Dynatrace 기반 성능분석(1개월)</p>
                          <ul class="list dot">
                            <li>Dynatrace 설치 및 구성</li>
                            <li>Application 성능 모니터링 및 가이드</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="content-item">
                        <div class="content-item-header">
                          <h4 class="label">운영환경구성</h4>
                        </div>
                        <div class="content-item-body">
                          <p class="label">자원 모니터링 등록 및 운영점검</p>
                          <ul class="list dot">
                            <li>자원 Alert Rule 검토</li>
                            <li>자원의 Alert Rule 등록</li>
                            <li>백업대상 분석 및 백업수행 등록</li>
                            <li>Alert 수행 확인 및 대응체계 검토</li>
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
            <span class="tag">통신사</span>
          </header>
          <div class="section-body">
            <div class="content-box x-axis">
              <div class="row content-row">
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>PaaS 구축 과정의 Know-How 축적을 통해서 아키텍처 성숙도 마련</li>
                    <li>자동화 Code 기반의 구축 기간의 단기화 추진</li>
                    <li>AWS Korea 과 정기적 기술 워크숍을 통한 아키텍처 검토</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>Container 기반 Modernization 사업의 IaaS, PaaS 영역의 표준</li>
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
