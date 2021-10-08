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
  <link rel="stylesheet" href="/assets/css/sub-guide.css">
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
  <div class="container sample-page-for-pub" data-guide="default_layout">
    <div class="entry-header">
      <header class="sub-header" data-guide="top_header">
        <div class="inner-wrap">
          <h2>Sub Sample Title</h2>
          <p>Sub Sample Description</p>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/u0202/header.png" alt="">
        </div>
        <div class="sub-gnb">
        </div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section service-copy" data-guide="head_copy">
        <div class="inner-wrap">
          <header class="section-header mg-0">
            <h2 class="title">최적의 Cloud 협업 환경을 제공합니다!</h2>
            <p>커뮤니케이션 플랫폼을 통해 운영 업무 절차를 통합 관리할 수 있습니다.<br>적시 상황 관리를 위한 협업 환경이 제공되고, 주요 운영 정보가 실시간으로 자동 전파됩니다. </p>
          </header>
        </div>
      </div>
      <div class="section service-intro" data-guide="big_list">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">서비스 소개</h3>
          </header>
          <div class="section-body">
            <div class="key-visual">
              <div class="key-copy">
                <h4 class="copy">Cowork &amp; Notification</h4>
              </div>
              <div class="key-img">
                <img src="/assets/imgs/sub/u0202/v01/01.png" alt="">
              </div>
            </div>
            <ul class="list big-step">
              <li>
                <h4 class="label">효율적이고 안전한 협업 환경 제공</h4>
                <div class="content">
                  <p>조직, 사업, 업무, 프로젝트 단위별 다양한 채널을 쉽게 구성하고, 이해관계자가 협업할 수 있는 환경을 제공합니다.</p>
                  <p>메신저 방식의 환경과 Cloud Z의 추가 연동 기술로 효율적으로 커뮤니케이션이 이루어집니다.</p>
                  <p>해당 스페이스는 잠재적 보안 리스크를 최소화하기 위한 별도 관리 서비스가 제공됩니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">모든 기기에서의 편리한 설치 지원과 서비스 연동</h4>
                <div class="content">
                  <p>Web, PC(Win/Mac), 모바일 (Android/iOS), 태블릿, 아이패드 등 다양한 IT기기 환경에서 활용할 수 있습니다.</p>
                  <p>고객의 업무 서비스 및 다른 업무 프로세스와도 편리하게 연동할 수 있어 단순히 기술 관점의 협업 뿐만 아니라, 다양한 상황에서의 업무 협업으로 확장 가능합니다.</p>
                </div>
              </li>
              <li>
                <h4 class="label">다양한 알림에 대한 통합 관리</h4>
                <div class="content">
                  <p>모니터링 도구, 퍼블릭 서비스의 상태 감시 등 다양한 운영 도구의 알림을 통합할 수 있습니다.</p>
                  <p>채널 참여자들과 동시에 알림을 수신하여 인시던트 또는 장애시 빠르게 대처가 가능합니다.</p>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="section service-effect" data-guide="content_grid">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">기대 효과</h3>
          </header>
          <div class="section-body">
            <div class="content-box img-row">
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0202/v01/02.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">협업체계 구축과<br>관리가 용이</h4>
                    <p>한 채널에서 대화, 화상회의, 파일 공유 등 다양한 커뮤니케이션이 가능합니다. </p>
                    <p>Daily Scrum 도구를 연계하여 재택 혹은 원격근무 시에도 협업 체계를 유지할 수 있습니다.</p>
                    <p>채널 내 전체 소통 이력을 확인할 수 있고, 대화 수신 범위를 지정하여 메시지를 전송할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content inverse">
                  <figure class="deco top-left w-50p">
                    <img src="/assets/imgs/sub/u0202/v01/03.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">신속하고 정확한<br>상황 관리</h4>
                    <p>인시던트 혹은 장애 발생 시 내용 공유 필요한 이해관계자에게 실시간으로 상황 전파가 가능합니다.</p>
                    <p>채널 참여자들이 주요 알림을 실시간으로 동시 수신하기 때문에, 해당 상황에 대한 빠른 협업이 이루어져 조치 시간을 단축할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="row-content">
                  <figure class="deco w-50p">
                    <img src="/assets/imgs/sub/u0202/v01/04.png" alt="">
                  </figure>
                  <div class="desc">
                    <h4 class="title">클라우드 자원의<br>운영 효율성 증대</h4>
                    <p>Cowork &amp; Notification 서비스를 통해 상황과 사람, 조직, 기술 들이 바로 연결됩니다.</p>
                    <p>Cloud 운영의 다양한 필수 도구가 협업 채널에 연결되며, 통합 관리됩니다.</p>
                    <p>모니터링, 요청관리, 변경작업 일정 관리, 운영 Task 관리 등을 연계하여 생산성을 높일 수 있습니다.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="section service-detail" data-guide="content_n_list">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">상세기능</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <div class="row">
                <div class="row-header">
                  <h4 class="title">모니터링과의 유기적 Alert 연계</h4>
                </div>
                <div class="row-content block">
                  <p>Cowork &amp; Notification는 각종 모니터링 로그에서 추적된 Alert를 신속히 캐치하여 필요한 담당자 채널로 Alert를 제공합니다.</p>
                  <p>특히 어떤 기종의 기기에서도 설치 가능하며 작동시킬 수 있어 장애 상황을 적시에 확인하고 협업을 하도록 지원합니다.</p>
                  <ul class="grid col-3">
                    <li>
                      <p class="fill-box">각종 Monitoring Activity &amp; Rule 연계</p>
                    </li>
                    <li>
                      <p class="fill-box">고객의 운영체계에 맞춘 Alert Rule 생성 / 전파 가능</p>
                    </li>
                    <li>
                      <p class="fill-box">Service Desk Inbound Request Flow 통합 가능</p>
                    </li>
                    <li>
                      <p class="fill-box">필요 담당자 호출 관리 기능</p>
                    </li>
                    <li>
                      <p class="fill-box">고객의 Alert Management Rule에 Customize</p>
                    </li>
                    <li>
                      <p class="fill-box">Ticket &amp; Incident Align Call &amp; Problem Management 기능</p>
                    </li>
                  </ul>
                  <ul class="grid col-2">
                    <li>
                      <div class="fill-box" contenteditable="true">
                        <span class="label">각종 Monitoring Activity&nbsp;</span>
                        <p>각종 Monitoring Activity &amp; Rule 연계</p>
                      </div>
                    </li>
                    <li>
                      <div class="fill-box" contenteditable="true">
                        <span class="label">각종 Monitoring Activity&nbsp;</span>
                        <p>각종 Monitoring Activity &amp; Rule 연계</p>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">이슈 중심 협업 기능 지원</h4>
                </div>
                <div class="row-content block">
                  <p>신속한 이슈 상황에서의 커뮤니케이션을 다양 한 기능으로 지원하며,<br>특히 Cowork &amp; Notification이 보유한 표준 운영체계를 통해 이슈에 대해 혼란 없이 개발자가 쉽게 커뮤니케이션을 할 수 있습니다.</p>
                  <ul class="grid col-3">
                    <li>
                      <p class="fill-box">각종 기기에서의 설치 용이성 및 모바일과의 연동</p>
                    </li>
                    <li>
                      <p class="fill-box">협업 채널관리체계 기반 Communication 관리 Policy 제공</p>
                    </li>
                    <li>
                      <p class="fill-box">Channel &amp; Chatting 방식 커뮤니케이션 지원</p>
                    </li>
                    <li>
                      <p class="fill-box">Moderate Content 등 통한 관련성 없는 컨텐츠 관리</p>
                    </li>
                    <li>
                      <p class="fill-box">User 중심 UI로 개발자 적응/사용 용이</p>
                    </li>
                    <li>
                      <p class="fill-box">End to end 보안 관리 지원 통한 안전한 협업 지원</p>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="row-header">
                  <h4 class="title">효율화된 협업 확장 지원</h4>
                </div>
                <div class="row-content block">
                  <p>Cowork &amp; Notification을 사용하는 고객은 다양한 3rd Party SW와 연계하여 업무를 확장하여 협업할 수 있도록 기능을 제공합니다.</p>
                  <p>예로 다양한 영상미팅, Bot, 메타버스 기능 등과의 연동을 통해 고객 업무 범위까지의 협업을 확대/적용할 수 있습니다.</p>
                  <ul class="grid">
                    <li>
                      <p class="fill-box">Cowork &amp; Notification을 사용하는 고객은 다양한 3rd Party SW와 연계하여 업무를 확장하여 협업할 수 있도록 기능을 제공합니다.<br>예로 다양한 영상미팅, Bot, 메타버스 기능 등과의 연동을 통해 고객 업무 범위까지의 협업을 확대/적용할 수 있습니다.</p>
                    </li>
                    <li class="col-6">
                      <p class="fill-box">파일 공유 기반 기업 메신저 기능</p>
                    </li>
                    <li class="col-6">
                      <p class="fill-box">User 중심 UI로 개발자 적응/사용 용이</p>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="content-box">
              <div class="content-item full-box">
                <div class="img-box">
                  <img src="/assets/imgs/sub/u0202/v01/04.png" alt="">
                </div>
              </div>
              <ul class="grid col-2">
                <li>
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label" contenteditable="true">content item title 01</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
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
                      <h4 class="label" contenteditable="true">content item title 02</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
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
                      <h4 class="label" contenteditable="true">content item title 03</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
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
                      <h4 class="label" contenteditable="true">content item title 04</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
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
                      <h4 class="label" contenteditable="true">content item title 05</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
                      </ul>
                      <div class="img-box">
                        <img src="/assets/imgs/sub/u0202/v06/09.png" alt="">
                      </div>
                    </div>
                  </div>
                </li>
                <li class="col-12">
                  <div class="content-item">
                    <div class="content-item-header">
                      <h4 class="label" contenteditable="true">content item title 05</h4>
                    </div>
                    <div class="content-item-body">
                      <ul class="list dot">
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
                        <li contenteditable="true">content item text</li>
                      </ul>
                      <ul class="grid grid-content">
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">전략</span>
                            </div>
                            <div class="list-box-content">
                              <p>License Windows 10 Enterprise E3 License</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">전략</span>
                            </div>
                            <div class="list-box-content">
                              <p>License Windows 10 Enterprise E3 License</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">전략</span>
                            </div>
                            <div class="list-box-content">
                              <p>License Windows 10 Enterprise E3 License</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">전략</span>
                            </div>
                            <div class="list-box-content">
                              <p>License Windows 10 Enterprise E3 License</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">전략</span>
                            </div>
                            <div class="list-box-content">
                              <p>License Windows 10 Enterprise E3 License</p>
                            </div>
                          </div>
                        </li>
                        <li class="col-4">
                          <div class="list-box">
                            <div class="list-box-header">
                              <span class="label">전략</span>
                            </div>
                            <div class="list-box-content">
                              <p>License Windows 10 Enterprise E3 License</p>
                            </div>
                          </div>
                        </li>
                      </ul>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="section product-list" data-guide="service_card" data-layer="popup">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">상품 리스트</h3>
          </header>
          <div class="section-body">
            <div class="content-box">
              <div class="product-list">
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Enterprise Hybrid Zone</span>
                  </div>
                  <div class="product-list-content">
                    <p>대규모 도입 시 데이터 센터 내 전용 상면공간을 제공하는 서비스입니다.</p>
                    <p>서비스 이용료: 초기 공사비, 상면, 전기 (별도 책정)</p>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Rack형 Hybrid Zone</span>
                  </div>
                  <div class="product-list-content">
                    <ul class="list dot">
                      <li>소규모 도입 시 공용의 표준랙 환경을 제공하는 서비스입니다.</li>
                      <li>서비스 이용료 : 서버 규격별 상면/전기 (1U/2U/3U), CloudZ Connect</li>
                    </ul>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">서버형 Hybrid Zone</span>
                  </div>
                  <div class="product-list-content">
                    <p>중간규모 도입 시 상면공간을 제공하는 서비스입니다.</p>
                    <p>서비스 이용료 : Rack당 상면/전기, 포트사용료, 전원공사, 네트워크 포설</p>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Hardware 임대 서비스</span>
                  </div>
                  <div class="product-list-content">
                    <p>당사 소유의 하드웨어를 Hybrid Zone 내 임대 제공하는 서비스입니다.</p>
                    <p>서비스 이용료는 별도 협의 필요</p>
                  </div>
                </div>
                <div class="product-list-item">
                  <div class="product-list-header">
                    <span class="label">Hybrid Zone Office</span>
                  </div>
                  <div class="product-list-content">
                    <p>데이터 센터 내 별도 사무공간을 구축 후 제공하는 서비스 입니다.</p>
                    <p>서비스 이용료: 평당 비용 과금</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="section service-case" data-guide="content_n_decoline">
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
                  <ul class="list dot">
                    <li>서비스 200여개에 영향을 미치는 심각한 장애 사건이 발생</li>
                  </ul>
                  <ul class="list dot">
                    <li> 서비스 200여개에 영향을 미치는 심각한 장애 사건이 발생 <ul class="list dash">
                        <li>서비스 200여개에 영향을 미치는 심각한 장애 사건이 발생</li>
                      </ul>
                    </li>
                  </ul>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">활용사례</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>서비스 200여개에 영향을 미치는 심각한 장애 사건이 발생</li>
                  </ul>
                  <div class="fill-box w-100p">
                    <ul class="list dot">
                      <li>유관 담당자 1,000명 이상이 동시 협업 채널로 Community 구성</li>
                      <li>공통 장애 채널을 통해 장애 관리 Control을 본격화하며, 실시간으로 장애 현황을 공유</li>
                      <li>관련 실무자와 전문가가 손쉽게 확인하며, 대응방안을 전파</li>
                    </ul>
                  </div>
                </div>
                <div class="deco-line"></div>
                <div class="row-header">
                  <h4 class="title">적용결과</h4>
                </div>
                <div class="row-content">
                  <ul class="list dot">
                    <li>서비스 200여개에 영향을 미치는 심각한 장애 사건이 발생</li>
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
      <div class="section samples" data-guide="samples">
        <div class="inner-wrap">
          <header class="section-label">
            <h3 class="label">엘리먼트 샘플</h3>
          </header>
          <div class="section-body">
            <div class="popup-layer" data-poplayer="pop-2">
              <div class="popup-layer-inner">
                <div class="popup-header">
                  <h2 class="title">Cloud Z의 AVD 상품</h2>
                  <button class="button icon close btn"><i class="xi-close"></i></button>
                </div>
                <div class="popup-body">
                  <h3 class="popup-heading">License</h3>
                  <ul class="list dot">
                    <li>AVD를 설정하고 Windows 데스크톱 및 애플리케이션에 사용자를 연결하기 위해 필요한 필수 라이선스를 제공</li>
                  </ul>
                  <div class="row">
                    <ul class="grid col-2">
                      <li>
                        <div class="content-item align-center">
                          <div class="content-item-header">
                            <h4 class="label blue">Soft</h4>
                          </div>
                          <div class="content-item-body">
                            <ul class="list">
                              <li>4 users per vCPU</li>
                              <li>20GB User Profile</li>
                              <li>
                                <div>Knowledge Worker</div>
                                <div>(워드 프로세싱, 정적 웹 페이지)</div>
                              </li>
                            </ul>
                          </div>
                        </div>
                      </li>
                      <li>
                        <div class="content-item align-center">
                          <div class="content-item-header">
                            <h4 class="label blue">Hard</h4>
                          </div>
                          <div class="content-item-body">
                            <ul class="list">
                              <li>2 users per vCPU</li>
                              <li>20GB User Profile</li>
                              <li>
                                <div>Professional Worker</div>
                                <div>(MS Outlook, 파워포인트, 동적 웹 페이지)</div>
                              </li>
                            </ul>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                  <div class="img-box">
                    <img src="/assets/imgs/sub/u0205/v02/06.png" alt="">
                  </div>
                  <div class="row">
                    <div class="list-box">
                      <div class="list-box-header">
                        <img src="/assets/imgs/sub/u0205/v02/07.png" alt="">
                      </div>
                      <div class="list-box-content">
                        <div class="label">License Windows 10 Enterprise E3 License</div>
                      </div>
                    </div>
                  </div>
                  <table>
                    <thead>
                      <tr>
                        <th scope="col" class="h-6x"></th>
                        <th scope="col" class="h-6x">기술 지원</th>
                        <th scope="col" class="h-6x">운영 서비스</th>
                        <th scope="col" class="h-6x">모니터링 및 보안 관리</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row">Plan A</th>
                        <td>
                          <ul class="list dot">
                            <li>LIST_TEXT</li>
                            <li>LIST_TEXT</li>
                            <li>LIST_TEXT</li>
                          </ul>
                        </td>
                        <td>기능 문의/답변 서비스<br>>Azure 포탈 계정 관리<br>>Azure SR Open 지원</td>
                        <td>시스템 Health 모니터링 경고 관리</td>
                      </tr>
                      <tr>
                        <th scope="row">Plan B<br>(Plan A 포함)</th>
                        <td>24H X 7D 기술지원<br>고객 별 전담 엔지니어 배정<br>월별 점검 보고서 제공<br>Cloud 자문 및 컨설팅<br>서비스 추가 및 기능 가이드시스템 최적화 가이드</td>
                        <td>VM(Guest OS)일반 관리<br>AVD와 관련된 고객의 서비스 관리</td>
                        <td>실시간 모니터링<br>시스템 성능 모니터링<br>네트워크 보안 기능(NSG, 방화벽) 관리<br>보안 권고 사항 제공보안 업데이트 관리 및 패치 적용</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <div class="popup-footer">
                  <button class="button close btn">닫기</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <section class="section align-center" data-guide="main_section">
        <div class="inner-wrap">
          <header class="section-header">
            <h2 class="title">Competency &amp; Partnership</h2>
            <p>글로벌 수준의 역량으로 고객의 디지털 혁신을 선도합니다.</p>
          </header>
          <div class="section-body">
            <p>section body content</p>
          </div>
        </div>
      </section>
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
  <script src="/assets/js/sub-guide.js"></script>
  <script src="/assets/common/sub-page.js"></script>
  <script src="/assets/common/main.js"></script>
  <script defer src="/assets/js/search.total.js"></script>
</body>

</html>
