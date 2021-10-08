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
      <div class="bg-block image" style="background-image: url('/assets/imgs/marketplace/security/header_02.png')"></div>
      <div class="bg-block dark-overay"></div>
      <header class="sub-header">
        <div class="inner-wrap">
          <h2>웹방화벽-DeepFinder</h2>
          <p> 웹 서버 내 필터 동작으로 성능 저하 없이 보안의 편의성과 연속성을 유지 할 수 있는 웹 애플리케이션 방화벽입니다. </p>
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
                <h4 class="copy">웹방화벽-DeepFinder</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v04-02.png">
              </div>
            </div>
            <div class="content-box">
              <table class="t2 align-left">
                <thead>
                  <tr>
                    <th scope="row">구분</th>
                    <th scope="row">기능</th>
                    <th scope="row">상세 기능</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="col" rowspan="14">편리한<br />운영관리</th>
                    <td colspan="2">전세계 웹 서버의 물리적 위치, 네트워크 구성, 클라우드 환경에 관계 없이 통합 관리</td>
                  </tr>
                  <tr>
                    <td rowspan="10" class="has-rowspan text-center">Immutable<br />Infra 지원</td>
                    <td>Docker, Vargrant, AWS AMI, ECS, Been Stalk, CloudFormation 등</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">웹 기반 매니저 콘솔 GUI (Drag&amp;Drop) 로 누구나 보안 설정 가능</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">통합관제가능 – 실시간 통합 매니저 관리 (매니저 Drag&amp;Drop)</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">Drag&amp;Drop 매니저 콘솔 이용하여 계정별 관리</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">Mul서 Tanancy환경에서 Tenent 별로 계정 관리</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">통합 관리 (정책 설정, 관리/모니터링)</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">Agent-Manager통신 구조</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">Agent가 웹 서버 (인스턴스) 내 설치되어 보안동작 (Filter)</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">Manager로 원격 Trouble Shooting</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">인력 비용 투입 최소화</td>
                  </tr>
                  <tr>
                    <td rowspan="3" class="has-rowspan text-center">Report</td>
                    <td>실시간 보안 리포트</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">계정별 리포트 자동 생성 및 발송</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">리포트 스케줄 제공</td>
                  </tr>
                  <tr>
                    <th scope="col" rowspan="9">가용성 확보</th>
                    <td colspan="2">서비스 무중단 Agent 설치/수정/삭제 (기존 네트워크 변경없이 그대로 적용)</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan" colspan="2">기존 네트워크 구성 변경없이 구축 (IDC, IaaS, Paas, BPaaS 등)</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan" colspan="2">트래픽에 따른 라이선스 갱신 필요 없음</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan" colspan="2">별도 이중화 (High Availability) 구성 필요 없음</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan" colspan="2">분산처리로 물리적/논리적 안정성과 고가용성 확보</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan text-center" rowspan="4"> SSL 가시성 확보<br /> (Full SSL Inspection) </td>
                    <td> 웹 서버 내에서 복호화한 트래픽을 보안 필터링<br /> (웹 서버가 복호화한 데이터를 Request Data검사, 프로세스 처리<br /> Response Data에 대한 검사를 한번의 웹 서버 Connection 으로 처리 함) </td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">속도 및 성능 저하없이 SSL 암호화 트래픽 분석</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">인증서 갱신 및 관리 필요없음</td>
                  </tr>
                  <tr>
                    <td class="has-rowspan">추가 리소스 없이 Full SSL Inspection</td>
                  </tr>
                </tbody>
              </table>
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
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v04-03.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">Full SSL Inspection</h4>
                    <p> 성능 및 속도 저하 없이 Full SSL Inspection이 가능 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco w-50p  top-left">
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v04-04.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">리소스 최소화</h4>
                    <p> 필터가 웹 서버 내에 설치되어 웹 서버 스스로 보안 동작을 수행 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p ">
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v04-05.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">물리적인 환경에 관계없이 설치</h4>
                    <p> 웹 서버의 물리적인 위치나 환경에 관계없이 설치 및 통합관리 할 수 있어 보안의 편의성과 연속성을 유지 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco w-50p  top-left">
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v04-06.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">논리적인 분산처리</h4>
                    <p> 웹 서버에 설치되는 Agent와 개별 Agent를 통합관리 할 수 있는 Manager로 구성 </p>
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
              <h1>Agent (소프트웨어) 방식 웹 방화벽 특장점</h1>
              <table class="t2">
                <thead>
                  <tr>
                    <th width="20%" scope="col">항목</th>
                    <th width="40%" scope="col" class="strong has-col-border-start">Filter (DeepFinder)</th>
                    <th width="40%" scope="col">Proxy</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">구성위치</th>
                    <td class="has-col-border-center">웹 서버 내 필터(모듈) 동작 > 웹 서버가 직접 동작</td>
                    <td>웹 서버 앞 단에서 동작</td>
                  </tr>
                  <tr>
                    <th scope="row">클라우드 환경 구축 시</th>
                    <td class="has-col-border-center">변경 없이 기존환경 그대로 적용 (서비스 무중단 Agent 제공)</td>
                    <td>네트워크 구성을 변경하면 단절 발생 위험이 있음</td>
                  </tr>
                  <tr>
                    <th scope="row">제품 구성</th>
                    <td class="has-col-border-center">OS, 웹 서비스 타입 별 Agent 제공</td>
                    <td>네트워크, 웹 서비스 부하(용량) 별 하드웨어 제공</td>
                  </tr>
                  <tr>
                    <th scope="row">성능</th>
                    <td class="has-col-border-center"> 웹 서버 성능의 따라 다름 시스템 리소스 점유율<br /> (CPU 3% 이내, Memory 약 100M 이하) </td>
                    <td>제품 라인업별 상이</td>
                  </tr>
                  <tr>
                    <th scope="row">방어 항목</th>
                    <td class="has-col-border-center">OWASP Top 10, 국정원 8대 취약점 방어, 내부 공격 방어</td>
                    <td>OWASP Top 10, 국정원 8대 취약점 방어</td>
                  </tr>
                  <tr>
                    <th scope="row">웹 서비스 속도</th>
                    <td class="has-col-border-center"> 유지 (받은 리퀘스트 중 유효 데이터만 검사하기 때문에<br /> 성능 및 속도에 영향 없음) </td>
                    <td>방목현상 발생 가능</td>
                  </tr>
                  <tr>
                    <th scope="row">SSL 처리방식</th>
                    <td class="has-col-border-center">웹 서비스가 처리 (Hooking 방식, Filter : 1번 처리)</td>
                    <td>인증서 복사 필요</td>
                  </tr>
                  <tr>
                    <th scope="row">SSL 처리속도<br />(Full Inspection)</th>
                    <td class="has-col-border-center">속도 저하 없음</td>
                    <td>감소</td>
                  </tr>
                  <tr>
                    <th scope="row">통합 관리</th>
                    <td class="has-col-border-center">통합 관리 매니저 콘솔 (Drag&Drop) 제공</td>
                    <td>장비 별 접속</td>
                  </tr>
                  <tr>
                    <th scope="row">트래픽 처리 한계</th>
                    <td class="has-col-border-end">웹 서버가 다운되지 않는 한 웹 방화벽 기능 수행</td>
                    <td>By-Pass (웹 방화벽 기능 Off)</td>
                  </tr>
                </tbody>
              </table>
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
              <h1>관제 서비스 FLOW</h1>
              <p> 24시간 365일 보안 관제 센터에서 웹쉘을 실시간으로 탐지하고 자동으로 차단하며, 고객 CS에 응대하고 발생한 이벤트를 고객에게 전송합니다. </p>
              <div class="img-box" style="height: 850px">
                <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v04-07.png">
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
