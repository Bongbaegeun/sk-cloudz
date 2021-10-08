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
          <h2>Interconnection +</h2>
          <p>VPN, Cloud WAN 가속 등을 통해 보안과 효율성을 높일 수 있는 서비스</p>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/u0205/header.png" alt="">
        </div>
        <div class="sub-gnb"></div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section">
        <div class="inner-wrap">
          <header class="section-header mg-0">
            <h2 class="title">보안과 효율성이 보장되는 회선을 원한다면 당사의 전용망, 트래픽 가속 등 부가 회선 서비스를 추천합니다.</h2>
            <p>본사와 지사(국/내외)간 보안이 담보 된 네트워크 또는 회선을 사용해야 할 때 VPN(Virtual Private Network), Cloud WAN(Wide-Area Network) 가속 등의 서비스를 통해 보안과 효율성을 모두 만족시켜 드립니다.</p>
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
                <h4 class="copy">Interconnection +</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0205/v04/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step">
              <li>
                <h4 class="label">다양한 VPN 서비스</h4>
                <div class="content">
                  <p>LAN to LAN, LAN to Client, SSL(Secure Sockets Layer) 등 고객의 환경에 맞는 VPN 서비스를 제공합니다.</p>
                  <p>원격지 근무 시에도 설비, 네트워크, 파일 등을 사무실에서 근무할 때와 똑같이 안전하게 이용할 수 있습니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">효율적인 회선 대역폭 사용</h4>
                <div class="content">
                  <p>Global WAN+는 트래픽을 압축하여 Network 대역폭의 부하를 줄일 수 있으며, 이를 통해 회선의 대역폭 확보와 효율적인 사용을 가능하게 해 줍니다.</p>
                  <p>특히, 해외 지사에서는 국제 전용선보다 빠르고 안정적인 Global Region Network 회선망을 사용할 수 있습니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">데이터센터 수준의 가용성 제공</h4>
                <div class="content">
                  <p>Micro DC(Data Center) 서비스를 통해 데이터센터가 요구하는 모든 설비를 탑재한 독립 Rack 형태로 제공이 가능합니다.</p>
                  <p>3rd. Party DC 일부만 임차/구성이 가능하기 때문에 상황에 맞는 구축을 할 수 있습니다.</p>
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
                    <img src="/assets/imgs/sub/u0205/v04/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">원격지 사용자의 업무 편의성</h4>
                    <p>VPN 및 Global WAN+를 통해 업무용 네트워크 및 인터넷 접속 서비스를동시에 제공 받을 수 있어 편리합니다.</p>
                    <p>Micro DC의 경우 쿨링/소화설비/PDU/UPS등 데이터센터 필요 기능을 일괄 구성하여 단시간에 본사와 동일한 환경에서 업무를 수행할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0205/v04/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">네트워크 안정성 확보</h4>
                    <p>국제 전용선과 일반 인터넷의 이중화 구성으로 N/W 트래픽을 분산 처리 할 수 있으며, 장애 발생시 자동 Fail-Over로 업무 연속성을 확보합니다.</p>
                    <p>CSP의 Cloud Backbone 망을 활용한 Global Region 간 연동으로 국제 전용선 단일 구성 대비 향상된 회선 대역폭 및 전송 속도를 체감하실 수 있습니다. </p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0205/v04/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">비용 절감</h4>
                    <p>Global ISP가 제공하는 일반 인터넷과 SD-WAN 기술을 적용하여 고가의 국제 전용망 대비 비용 절감효과를 얻을 수 있습니다.</p>
                    <p>또한, 일체형 Micro DC 운영으로 상면/전력 비용이 절감 됩니다</p>
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
                  <h4 class="title">VPN (Virtual Private Network)</h4>
                </div>
                <div class="row-content block">
                  <p>공중망에 Tunneling 기법을 활용하여 사설망과 같은 서비스를 제공하는 가상의 보안 사설망 서비스로 본사와 국내/외 지사 간 보안이 강화된 폐쇄망 회선 서비스가 필요할 때 사용됩니다.</p>
                  <ul class="grid col-3">
                    <li>
                      <div class="fill-box">
                        <span class="label">LAN to LAN</span>
                        <p>Remote Site에 별도의 VPN Gateway 장비를 설치하여 본/지사간을 연결하는 서비스</p>
                      </div>
                    </li>
                    <li>
                      <div class="fill-box">
                        <span class="label">LAN to Client</span>
                        <p>Remote Site에 별도의 VPN Client S/W를 설치하여 본사에 연결하는 서비스</p>
                      </div>
                    </li>
                    <li>
                      <div class="fill-box">
                        <span class="label">SSL</span>
                        <p>별도의 장비나 S/W없이 Web 브라우저를 통해 사내망 접속</p>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">Global WAN+ (Wide Area Network)</h4>
                </div>
                <div class="row-content block">
                  <p>Cloud 회선 가속과 SD-WAN 기술을 활용하여 해외 지사 및 거점 간 회선의 대역폭을 증가시키고 효율적으로 사용할 수 있도록 하는 부가 서비스입니다.</p>
                  <ul class="grid col-2">
                    <li>
                      <div class="fill-box">
                        <span class="label">Cloud 회선 가속</span>
                        <p>Remote Site에 별도의 WAN 가속기를 설치하고 Cloud Backbone 망과 연동하여 Latency를 최소화 하는 서비스</p>
                      </div>
                    </li>
                    <li>
                      <div class="fill-box">
                        <span class="label">SD-WAN</span>
                        <p>전용선과 일반 인터넷으로 이중화 하여 비용절감 및 N/W 안정성을 제공해주는 서비스</p>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">Micro DC(Data Center)</h4>
                </div>
                <div class="row-content block">
                  <p>Global 생산기지 및 IT 운영 환경 가용성을 데이터센터 수준으로 확장하여 사용 할 수 있도록 통합된 인프라를 제공합니다.</p>
                  <ul class="grid col-2">
                    <li>
                      <div class="fill-box">
                        <span class="label">관리형 Micro DC</span>
                        <p>Global DC 사업자 협업 DC 제공</p>
                      </div>
                    </li>
                    <li>
                      <div class="fill-box">
                        <span class="label">구축형 Micro DC</span>
                        <p>독립 Rack 형 구성</p>
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
          </header>
          <div class="section-body">
            <div class="content-box x-axis">
              <div class="row content-row">
                <div class="row-header">
                  <h4 class="title">도입배경</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>국내/외 지사간 연동에 사용되는 전용회선의 높은 비용이 발생</li>
                    <li>본사/지사간 트래픽 량 증가에 따른 <strong>회선 대역폭 효율화 제고방안</strong> 필요</li>
                    <li>Remote Site(해외 공장 등)의 독자적인 데이터센터 인프라에 구축에 대한 요구 증대</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>국내/외 지사와의 VPN 망 구축 : SK 에코플랜트 국내 현장, SKI 직영 주유소 등 </li>
                    <li><strong>해외에 IT 인프라 거점을 구축하고 국내와 연결되는 회선에 VPN과 Global WAN + 이용</strong><br>- SK바이오팜 뉴저지 지사, SKI 헝가리/중국 배터리 공장 등</li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>VPN과 Global WAN +를 통해 본사/지사간 <strong>보안성에 효율성까지 보장되는 서비스를 활용함으로써 고객 만족과 비용절감</strong>이라는 두가지 효과를 동시에 확보할 수 있었습니다.</li>
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
