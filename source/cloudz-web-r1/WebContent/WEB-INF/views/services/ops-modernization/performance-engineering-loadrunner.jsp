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
          <h2>Performance Engineering-LoadRunner</h2>
          <p>글로벌 협업 및 성능 테스트 자원의 공유가 용이하도록 설계된 Performance Engineering Solution</p>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/u0202/header.png" alt="">
        </div>
        <div class="sub-gnb"></div>
    </div>
    </header>
  </div>
  <div class="entry-content">
    <div class="section">
      <div class="inner-wrap">
        <header class="section-header mg-0">
          <h2 class="title">전세계 어느 지역에서나 사용 가능하도록 최적의 성능 테스트 환경을 지원합니다.</h2>
          <p>Cloud Z 인프라를 활용하여 부하발생서버(Load Generator)의 탄력적인 확대/축소 기능을 제공함으로, 성능 테스트 전용 장비의 관리 비용과 부담을 줄일 수 있습니다.</p>
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
              <h4 class="copy">Performance Engineering-LoadRunner</h4>
            </div>
            <div class="key-img">
              <img src="/assets/imgs/sub/u0202/v06/01.png" alt="">
            </div>
          </div>
          <ul class="list big-step">
            <li>
              <h4 class="label">자산 공유 기반 팀 협업 지원</h4>
              <div class="content">
                <p>지리적으로 분산된 테스트팀의 경우 웹기반 접속, 리소스 공유, 실시간 테스트 스케줄링을 통해 대규모 성능테스트 프로젝트에서도 협업이 가능하고 리소스 활용을 최적화 함으로써 시간을 절약할 수 있습니다.</p>
                <p>성능테스트에 관련된 소프트웨어/하드웨어 리소스의 공유 및 예약을 지원함으로써, 여러 프로젝트와 전문인력 간에 테스트를 계획하고 실행할 수 있습니다.</p>
              </div>
            </li>
            <li>
              <h4 class="label">글로벌 성능 테스트 지원 체계 구축</h4>
              <div class="content">
                <p>성능 테스트 센터(CoE)를 구축하려는 경우, LoadRunner Enterprise를 기반으로 성능 테스트 체계를 구성할 수 있습니다.</p>
                <p>또한 대규모 테스트 및 협업을 용이하게 하는 웹 기반 글로벌 액세스 플랫폼을 갖추고 있으므로, 성능 테스터가 전 세계 어느 지역에 있든 관계없이 연중무휴 24x7로 사용할 수 있습니다.</p>
              </div>
            </li>
            <li>
              <h4 class="label">품질 개선 커버리지 확대</h4>
              <div class="content">
                <p>웹, 모바일 및 CI/CD 툴을 포함하여 50개가 넘는 프로토콜과 기술을 지원하므로, 모든 애플리케이션 유형이나 프로토콜에 대해서 Performance Testing 품질을 개선할 수 있습니다.</p>
                <p>LoadRunner Enterprise는 Application Modernization Initiatives를 폭넓게 지원합니다.</p>
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
                  <img src="/assets/imgs/sub/u0202/v06/02.png" alt="">
                </figure>
                <div class="desc">
                  <h4 class="title">성능 인프라 투자비용 절감</h4>
                  <p>성능 테스트 인프라를 공유하여 다수의 프로젝트에서 동시에 성능테스트 수행이 가능합니다. </p>
                  <p>Cloud기반 부하발생서버의 지원과 중앙집중식 관리를 통해 비용을 절감할 수 있습니다.</p>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="row-content inverse">
                <figure class="deco top-left w-50p">
                  <img src="/assets/imgs/sub/u0202/v06/03.png" alt="">
                </figure>
                <div class="desc">
                  <h4 class="title">Cloud 기반 성능 수행 역량 확장</h4>
                  <p>복잡한 네트워크 구성없이 성능 테스트 요구 사항에 기초하여 부하 발생 서버(Load Generator)를 Cloud 인프라에서 배포하고 활용하는 기능을 제공합니다.</p>
                  <p>전세계 어디서나 Cloud에 접속하여 성능 테스트가 가능하므로, 업무의 복잡도는 줄이고 인프라 및 성능 전문 인력의 가용성은 높일 수 있습니다.</p>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="row-content">
                <figure class="deco w-50p">
                  <img src="/assets/imgs/sub/u0202/v06/04.png" alt="">
                </figure>
                <div class="desc">
                  <h4 class="title">Agile 테스트 기반 플랫폼 제공</h4>
                  <p>Application 개발 초기에 성능 테스트의 활성화가 가능하도록 IDE 내에서 직접 스크립트를 생성할 수 있도록 지원합니다.</p>
                  <p>J2EE, Microsoft Visual Studio, Microsoft .NET 환경과 통합을 지원하여 개발자가 초기에 성능 테스트 진행에 참여할 수 있게 됩니다.</p>
                  <p>특히 Agile 개발 시 REST 기반 API를 사용하여 테스트를 진행할 수 있습니다.</p>
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
                    <h4 class="label">LoadRunner Enterprise 사용시 향상된 품질 체감 가능</h4>
                  </div>
                  <div class="content-item-body">
                    <ul class="list dot">
                      <li>성능 테스트 센터(CoE) 지원</li>
                      <li>테스트 결과 분석 기능 제공</li>
                      <li>성능 테스트 인프라 및 전문 역량 활용 가능</li>
                    </ul>
                    <div class="img-box">
                      <img src="/assets/imgs/sub/u0202/v06/05.png" alt="">
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="content-item">
                  <div class="content-item-header">
                    <h4 class="label">세계 어디서나 손쉽게 협업 가능</h4>
                  </div>
                  <div class="content-item-body">
                    <ul class="list dot">
                      <li>업무별 스크립트, 테스트 데이터, 테스트 결과 등 모든 자산을 공유하여 협업 증대</li>
                      <li>24X7 웹 접속을 통해 테스트 스크립트와 시나리오, 스케줄링, 부하 발생 등 모든 테스트 작업이 가능한 환경 제공</li>
                      <li>실시간 모니터링을 통해 신속한 데이터 분석 및 테스트 결과 확인 가능</li>
                    </ul>
                    <div class="img-box">
                      <img src="/assets/imgs/sub/u0202/v06/06.png" alt="">
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="content-item">
                  <div class="content-item-header">
                    <h4 class="label">저렴하고 간편한 성능 테스트 인프라 제공</h4>
                  </div>
                  <div class="content-item-body">
                    <ul class="list dot">
                      <li>원격 패치 및 재부팅, 테스트 인프라의 중앙 제어 기능을 비롯한 Enterprise 관리 기능 제공</li>
                      <li>Cloud로 지원하여 Provisioning 시간이 단축되고 보안 및 제어 기능 유지 가능</li>
                    </ul>
                    <div class="img-box">
                      <img src="/assets/imgs/sub/u0202/v06/07.png" alt="">
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="content-item">
                  <div class="content-item-header">
                    <h4 class="label">End-to-End 성능 분석</h4>
                  </div>
                  <div class="content-item-body">
                    <ul class="list dot">
                      <li>SLA에 기반하여 반복적인 성능측정을 통한 Application 성능의 개선 정도를 신속하게 확인 가능</li>
                      <li>사용자의 트래픽 및 모니터링 데이터를 사용하여 상용환경과 유사한 성능 테스트를 설계 가능</li>
                      <li>이상 감지(Anomaly Detection) 기능을 통해 비정상적인 Application 동작을 빠르고 효과적으로 식별 가능</li>
                    </ul>
                    <div class="img-box">
                      <img src="/assets/imgs/sub/u0202/v06/08.png" alt="">
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="content-item">
                  <div class="content-item-header">
                    <h4 class="label">Agile, DevOps Tool과의 통합</h4>
                  </div>
                  <div class="content-item-body">
                    <ul class="list dot">
                      <li>널리 사용되는 CI/CD 도구와의 통합을 통해 광범위한 기술 적용이 가능</li>
                    </ul>
                    <div class="img-box">
                      <img src="/assets/imgs/sub/u0202/v06/09.png" alt="">
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
          <h3 class="label">활용 사례</h3>
        </header>
        <div class="section-body">
          <div class="content-box x-axis">
            <div class="row content-row">
              <div class="row-header">
                <h4 class="title">필요 고객</h4>
              </div>
              <div class="row-content">
                <ul class="list dot">
                  <li>다양한 소프트웨어 Application 및 하드웨어 플랫폼이 결합된 시스템 개발 및 배포를 필요로 하는 고객</li>
                  <li>주기적인 Application 및 시스템의 업그레이드로 인한 성능 검증이 필요한 고객</li>
                  <li>Application 라이프 사이클 전반에 대한 품질을 보장 받고자 하는 고객</li>
                  <li>잠재 사용자에 대한 품질 테스트가 필요한 고객</li>
                  <li>성능테스트를 위한 프로세스 개선과 테스터의 실력 향상, 인프라 관리의 최적화가 필요한 고객</li>
                  <li>단일 프로젝트 환경의 성능테스트 노하우를 Shared Service를 통해 축적 및 향상 시키고자 하는 고객</li>
                  <li>24/7 지원으로 시간과 지역에 구애 받지 않고 언제라도 테스트 수행 하고자 하는 고객</li>
                  <li>효율적 툴의 관리와 수행으로 Enterprise 급의 대규모 성능 테스트가 필요한 고객</li>
                </ul>
              </div>
              <div class="deco-line"></div>
              <div class="row-header">
                <h4 class="title">활용 사례</h4>
              </div>
              <div class="row-content">
                <ul class="list dot">
                  <li>Online 거래의 단위성능점검 및 확보, 단일거래내의 자원 경합 검증, 단위 테스트 수행 및 업무 Weight 분석</li>
                  <li>Workload Modeling에 의한 부하테스트를 실시하여 성능 점검, 목표 성능 확보 및 시스템 최종 성능 확보</li>
                  <li>통합 Online + 운영 Batch 수행에 따른 업무 영향도 검증</li>
                  <li>Batch를 포함한 온라인 업무를 장시간 수행함으로 인한 시스템 안정성 검증, 시스템에서 최대 가능한 처리량 검증, 임계 성능 상황에서의 자원 경합 검증</li>
                  <li>시스템 수직/수평 확장에 따른 성능 검증, 시스템 확장성 검증 테스트</li>
                  <li>운영 테스트를 통한 장애 예방 관리 및 장애 조치 방안 및 장애 시간 단축</li>
                  <li>시스템 변경 및 패치 적용에 따른 성능 비교 테스트/ Application 추가 & 변경에 따른 성능 비교 테스트</li>
                  <li>운영 시스템 변경에 따른 성능 테스트</li>
                </ul>
              </div>
              <div class="deco-line"></div>
              <div class="row-header">
                <h4 class="title">적용결과</h4>
              </div>
              <div class="row-content">
                <ul class="list dot">
                  <li>일관되고 반복적인 테스트를 통해 정교하고 정확한 테스트 결과 획득</li>
                  <li>복잡하고 다양한 기술들에 대해 넓은 테스트 커버리지 제공</li>
                  <li>Application 및 시스템 테스트 비용을 절감하여 높은 ROI를 제공</li>
                  <li>정확한 원인 분석을 통한 Application 및 시스템의 품질 극대화</li>
                  <li>인력, 프로세스, 인프라 관리의 최적화를 통한 테스트 생산성 향상 지원</li>
                  <li>Shared Service를 통한 지속적인 테스트 프로세스의 개선으로 인한 높은 성능의 품질 보장</li>
                  <li>License Hosting을 통한 효율적인 툴의 사용과 이를 통한 비용 절감이 가능</li>
                  <li>Performance Center of Excellence(CoE)를 통한 확장성 증대</li>
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
