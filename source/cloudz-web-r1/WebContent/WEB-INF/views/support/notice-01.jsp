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
  <link rel="stylesheet" href="/assets/css/notice.css">
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
  <div class="container support">
    <div class="entry-header">
      <header class="sub-header">
        <div class="inner-wrap">
          <h2 class="text-center">공지사항</h2>
        </div>
        <div class="sub-bg">
          <img src="/assets/imgs/sub/support/header.png" alt="">
        </div>
      </header>
    </div>
    <div class="entry-content">
      <div class="section">
        <div class="inner-wrap">
          <div class="notice detail">
            <div class="notice-detail">
              <div class="notice-header">
                <h3><span class="tag">공지</span> Cloud Z 홈페이지 개편에 따른 일부 기능 변경 안내</h3>
                <span class="date">2021.09.30</span>
              </div>
              <div class="notice-body">
                <p>안녕하세요. Cloud Z입니다.</p>
                <p>Cloud Z 홈페이지가 개편되어, 제공 중인 일부 기능이 아래와 같이 변경됩니다.</p>
                <p>&nbsp;</p>
                <p>- 해당 기능: Cloud Z 상품의 주문, Billing 및 Cost, Asset 및 Tag, CSP 계정 및 사용자관리</p>
                <p>- 변경일: 2021년 9월 30일</p>
                <p>- 변경 내용: 해당 기능은 Cloud Z MCMP(<a href="https://mcmp.cloudz.co.kr" target="_blank">https://mcmp.cloudz.co.kr</a>)에서 제공되며, 기존 로그인 정보 그대로 사용하실 수 있습니다.</p>
                <p>&nbsp;</p>
                <p>사용 중 문의사항 혹은 불편사항 있으신 경우 <a href="mailto: zservice@sk.com">zservice@sk.com</a>으로 메일 주시기 바랍니다.</p>
                <p>더욱 편리하고 정확한 서비스 제공을 위하여 항상 노력하겠습니다.</p>
                <p>&nbsp;</p>
                <p>감사합니다.</p>
              </div>
              <div class="notice-footer">
                <div class="notice-nav">
                  <div class="notice-link prev-link">
                    <div class="link">
                      <span class="label">이전글</span>
                      <span>이전글이 없습니다.</span>
                    </div>
                  </div>
                  <div class="notice-link next-link">
                    <div class="link">
                      <span class="label">다음글</span>
                      <a href="/support/notice-02">Cloud Z 홈페이지 지원 인터넷 브라우저 안내</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="notice-bottom-box">
            <a href="/support/" class="button inverse">목록보기</a>
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