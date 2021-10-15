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
          <h2>통합서버보안 AV/IPS</h2>
          <p> Cloud 환경에서 강력한 통합 보안 기능을 제공하는 Host 기반 통합 보안 솔루션입니다. </p>
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
                <h4 class="copy">통합서버보안 AV/IPS</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v01-02.png">
              </div>
            </div>
            <div class="content-box">
              <h1>가상화 보안 문제의 해결</h1>
              <div class="img-box" style="height: 410px">
                <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v01-03.png">
              </div>
              <table class="t2">
                <thead>
                  <tr>
                    <th width="20%"></th>
                    <th width="40%" scope="col">가상화 환경에서 보안의 한계</th>
                    <th width="40%" scope="col">Deep Security로 해결</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row"> OS/Application 취약점 보안 </th>
                    <td> 가상 데스크톱 생성, 복제, 제거 등의 작업이 자주 발생하는 <br /> 과정에서 취약점(패치) 관리 어려움 존재 </td>
                    <td> 시스템에 영향 없이(보안패치, 재부팅, 시스템 리소스 <br /> 영향 없이) Zero-Day, Exploit 공격에 대한 방어 </td>
                  </tr>
                  <tr>
                    <th scope="row"> VM간 공격 시 무방비 </th>
                    <td> 가상 네트워크 레벨에서 IPS/IDS, WAF로는 가상 환경 내에서의 <br /> VM 간 악성코드/통신 탐지가 불가 </td>
                    <td> Deep Security가 제공하는 Host 기반의 IPS/IDS로 방어 </td>
                  </tr>
                </tbody>
              </table>
            </div>
            <div class="content-box">
              <h1>클라우드에서 호스트 기반의 보안의 장점</h1>
              <table class="t2">
                <thead>
                  <tr>
                    <th width="20" scope="col">비교항목</th>
                    <th width="40" scope="col" class="strong has-col-border-start">호스트(SW) 기반 Deep Security</th>
                    <th width="40" scope="col">네트워크 기반</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">구성방식</th>
                    <td class="has-col-border-center">Software Agent (Inline / Tap)</td>
                    <td>Hardware Appliance (Inline / Tap)</td>
                  </tr>
                  <tr>
                    <th scope="row">VM간 공격 시 무방비</th>
                    <td class="has-col-border-center">Deep Security가 제공하는 Host 기반의 IPS/IDS로 방어</td>
                    <td>가상 네트워크 레벨에서 IPS/IDS, WAF로는 가상 환경 <br /> 내에서의 VM 간 악성코드/통신 탐지가 불가</td>
                  </tr>
                  <tr>
                    <th scope="row">Inter-VM 웹 트래픽 <br /> 모니터링/탐지/차단</th>
                    <td class="has-col-border-center">가능</td>
                    <td>불가능</td>
                  </tr>
                  <tr>
                    <th scope="row">VM 취약점 스캔</th>
                    <td class="has-col-border-center">각 VM에 대한 웹, OS 취약점 스캔기능 제공</td>
                    <td>불가능</td>
                  </tr>
                  <tr>
                    <th scope="row">가상패칭 (Virtual Patching)</th>
                    <td class="has-col-border-center">각 VM에 대한 웹, OS 취약점 가상 패칭 기능 제공</td>
                    <td>불가능</td>
                  </tr>
                  <tr>
                    <th scope="row">통합관리</th>
                    <td class="has-col-border-center">장비 및 VM 통합보안관리로 서버 및 <br />애플리케이션 가시성 제공</td>
                    <td>다수장비 통합관리</td>
                  </tr>
                  <tr>
                    <th scope="row">맞춤형 룰 설정</th>
                    <td class="has-col-border-center">서버의 용도, OS, App에 따라 맞춤형 설정</td>
                    <td>모든 서버에 동일한 정책</td>
                  </tr>
                  <tr>
                    <th scope="row">성능</th>
                    <td class="has-col-border-center">각 서버 레이어별 트래픽을 분산분석 및<br />필수 탐지 Rule 적용으로 성능 최적화</td>
                    <td>네트워크 레이어에서 트래픽 분석하여모든 서버들에 <br />포함되는 탐지 Rule 적용으로 성능 이슈 발생</td>
                  </tr>
                  <tr>
                    <th scope="row">오탐의 영향</th>
                    <td class="has-col-border-center">오탐이 발생하더라도 적용된 서버에만 조치</td>
                    <td>오탐이 발생할 경우 모든 서버들에 발생할 수 있음</td>
                  </tr>
                  <tr>
                    <th scope="row">장애 대처</th>
                    <td class="has-col-border-center">해당 서버만 조치하여 타 서버들에 영향 없음</td>
                    <td>보안 기능 장애 발생 시 전체 트래픽에 영향</td>
                  </tr>
                  <tr>
                    <th scope="row">Auto Scaling</th>
                    <td class="has-col-border-end">무제한 확장 가능</td>
                    <td>불가능 또는 수량 제한적</td>
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
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v01-04.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">ROI 달성 기간 단축</h4>
                    <p> 끊임없는 설정, 업데이트 및 패치 작업에서 해방되며 모든 클라우드 환경에서도 적용 가능한 유연한 보안을 제공 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco w-50p  top-left">
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v01-05.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">비용 절감</h4>
                    <p> 중앙에서 관리되는 에이전트를 통해 여러 소프트웨어클라이언트 배포 시 소요되는 비용이 절감 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p ">
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v01-06.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">데이터 침해 방지</h4>
                    <p> 실시간으로 가상 서버에서 바이러스를 탐지 및 제거하고 기업 애플리케이션과 운영 체제의 알려진 또는 알려지지 않은 취약점을 보호 </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco w-50p  top-left">
                    <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v01-07.png">
                  </figure>
                  <div class="desc">
                    <h4 class="title">컴플라이언스 준수 지원</h4>
                    <p> PCI DSS 3.1, HIPAA 등과 같은 주요 표준 요건을 충족시키며 정책 준수 감사보고서 제공 및 감사 지원을 위한 준비 시간과 노력 절감 </p>
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
              <h1>안티 악성코드</h1>
              <p> Deep Security의 안티악성코드(백신)의 가장 큰 특징은 각각의 가상머신에 백신을 설치하지 않아도 백신이 설치된 것과 동일한 기능을 수행합니다.<br /> 이와 같은 방식을 통해 AV Storm과 같은 리소스 경합 문제를 해결하였습니다. </p>
              <ul class="grid col-2 gray-block p-text-blue text-center mg-top-3x">
                <li class="grid-item">
                  <div class="content-item">
                    <p>ESL 레벨 캐싱과 디듀플리케이션을 이용한 성능 향상</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>스캔 및 치료 방식을 프로파일로 생성 가능</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>Manager에서 스캔방식 설정 및 상속기능</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>각각의 OS맞게 스캔방식 설정 가능</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>Deep Security Manager에서 안티멀웨어 패션 업데이트 진행</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>격리된 악성코드 다운로드 기능 제공</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>가상 어플라이언스에 룰 업데이트 및 패턴 정보 저장</p>
                  </div>
                </li>
              </ul>
            </div>
            <div class="content-box">
              <h1>무결성 검사</h1>
              <p> Deep Security 의 무결성 검사 모듈 시스템의 중요 파일이나 폴더, 프로세스, 그리고 레지스트리, 권한, Owner 등이 변경 되었을 경우 관리자에 알려주는 기능을 제공합니다.<br /> MS, Linux 뿐만 아니라 UNIX에 대해서도 전체적인 지원이 가능하며 SHA-1 및 SHA-256으로 해쉬를 지원합니다. 기본적으로 지원되는 템플릿 외에도 추가적인 툴 추가가 가능합니다. </p>
              <ul class="grid col-2 gray-block p-text-blue text-center mg-top-3x">
                <li class="grid-item">
                  <div class="content-item">
                    <p>지능형 감사 대상 설정 기능</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>툴 추가 기능 제공</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>해당 시스템의 취약점 알림 서비스</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>추천 검사 기능 제공 (관리 편리성 제공)</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>가상패치 수동, 자동 적용 설정 가능</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>OS 및 애플리케이션 무결성 대상 추천</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>간편한 패치 적용 기능 제공 (가상패치)</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>수동(자동) 무결성 감사</p>
                  </div>
                </li>
              </ul>
            </div>
            <div class="content-box">
              <h1>로그 검사</h1>
              <p> Log Inspection 모듈은 시스템의 OS나 애플리케이션에서 발생하는 무수한 로그들을 효과적으로 모니터링하고 중요한 이벤트를 쉽게 찾아낼 수 있도록 지원합니다.<br /> 시스템의 중요한 Log Inspection 부분에 대해서 관리자에게 알려주는 기능을 지원하여 로그에 대한 관리 편의성을 제공합니다. 추가적으로 중요한 이벤트에 대해서 위험도별로 분류하여 관리자가 중요한 로그를 보다 빨리 확인 할 수 있도록 지원합니다. </p>
              <ul class="grid col-2 gray-block p-text-blue text-center mg-top-3x">
                <li class="grid-item">
                  <div class="content-item">
                    <p>지능형 감사 대상 설정 기능</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>가상패치 수동, 자동 적용 설정 가능</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>해당 시스템의 취약점 알림 서비스</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>간편한 패치 적용 기능 제공 (가상패치)</p>
                  </div>
                </li>
              </ul>
            </div>
            <div class="content-box">
              <h1>IDS/IPS 웹 애플리케이션 보호</h1>
              <p> 각각의 IDS/IPS, WAP,IM,LI 와 같은 보안 제품을 통합보안 솔루션으로 제공하며 DPI(Deep Packet Inspection) 모듈의 경우, IDS/IPS와 애플리케이션 컨트롤 및 WAP기능을 제공하여 외부로 부터 들어오는 내부 시스템의 취약점에 대한 공격으로 부터 효과적인 대응이 가능하도록 지원합니다. </p>
              <ul class="grid col-2 gray-block p-text-blue text-center mg-top-3x">
                <li class="grid-item">
                  <div class="content-item">
                    <p>DPI(Deep Packet Inspection) 기능을 이용</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>간편한 패치 적용 기능 제공 (가상패치)</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>Manager로 부터 툴 주기적인 업데이트</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>취약점 알림 서비스</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>2500여 개의 시그니처 보유</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>Smart/Exploit/Vulnerability 모드 지원</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>시스템 및 애플리케이션 취약점 점검</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>Detection/Prevention모드 지원</p>
                  </div>
                </li>
              </ul>
            </div>
            <div class="content-box">
              <h1>DPI 기반의 방화벽</h1>
              <p> 방화벽의 경우 Virtual Appliance 형태나 에이전트(호스트기반) 의 형태로 보안 적용이 가능합니다.<br /> Stateful Inspection 기반의 F/W로서 중앙에서 툴 관리가 가능하고 툴에 대한 상속, 정책 상속 및 추가가 가능합니다. </p>
              <ul class="grid col-2 gray-block p-text-blue text-center mg-top-3x">
                <li class="grid-item">
                  <div class="content-item">
                    <p>Stateful Inspection F/W 기능 제공</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>80여 개의 샘플 F/W 툴 제공 Manager로 부터 툴 상속 가능</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>각 OS에 맞게 툴 추가 삭제 가능</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>상세한 Rule Sortion 기능 제공</p>
                  </div>
                </li>
                <li class="grid-item">
                  <div class="content-item">
                    <p>OS별/애플리케이션별 최적화된 툴 제공</p>
                  </div>
                </li>
              </ul>
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
              <div class="img-box" style="height: 730px">
                <img src="/assets/imgs/marketplace/security/img-u02-07-t01-v01-08.png">
                <div class="bg-block" style="top:370px;background-color:#F4F4F4"></div>
              </div>
              <table class="t2">
                <thead>
                  <th scope="col">관제대상</th>
                  <th scope="col">Anti-Malware</th>
                  <th scope="col">IPS/IDS</th>
                  <th scope="col">Firewall</th>
                  <th scope="col">보안관제</th>
                  <th scope="col">비고</th>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">DS Enterprise</th>
                    <td>O</td>
                    <td></td>
                    <td></td>
                    <td>O</td>
                    <td rowspan="4"> 실시간 보안 이벤트 모니터링 및 분석(24*365)<br /> 24*365 CS 대응 지원<br /> Rule Update<br /> 보안로그 수집 및 백업 (3개월)<br /> 월간 보고서 제공<br /> 신규 침해 사고 정보 및 보안기술동향 정보 제공<br /> 1년 의무 약정 상품 </td>
                  </tr>
                  <tr>
                    <th scope="row">DS AV + Network</th>
                    <td></td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <th scope="row">DS Network</th>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                    <td>O</td>
                  </tr>
                  <tr>
                    <th scope="row">DS AV</th>
                    <td>O</td>
                    <td></td>
                    <td></td>
                    <td>O</td>
                  </tr>
                </tbody>
              </table>
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
