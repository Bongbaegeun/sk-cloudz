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
  <link rel="stylesheet" href="/assets/css/search.css">
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
  <div class="container search loading">
    <div class="entry-header">
      <form id="search_form" name="search_form">
        <input id="search_keyword" name="keyword" disabled class="no-border" type="text" placeholder="검색어를 입력하세요">
        <button type="submit" disabled class="search btn plain pd-0 ml-auto">
          <i class="xi-search xi-2x"></i>
        </button>
      </form>
      <div class="desc mg-top-4x">
        <p id="search_message"> 검색 키워드를 입력하세요. </p>
      </div>
    </div>
    <div class="entry-content">
      <div class="inner-wrap">
        <div id="search_result" class="tab-list">
          <ul id="search_result_nav" class="navbar">
            <li class="nav-item has-text-count active">
              <span class="label">전체</span><span class="count">85</span>
            </li>
            <li class="nav-item has-text-count">
              <span class="label">서비스</span><span class="count">40</span>
            </li>
            <li class="nav-item has-text-count">
              <span class="label">고객사례</span><span class="count">12</span>
            </li>
            <li class="nav-item has-text-count">
              <span class="label">고객지원</span><span class="count">23</span>
            </li>
            <li class="nav-item has-text-count">
              <span class="label">뉴스</span><span class="count">10</span>
            </li>
          </ul>
          <div class="tab-item d-flex alert" data-name="failed">
            <div class="icon-wrap pd-0">
              <i class="xi-info"></i>
            </div>
            <div class="text-wrap">
              <p class="text-center"> 일치하는 검색 결과가 없습니다.<br /> 다시 시도해주시기 바랍니다. </p>
            </div>
          </div>
          <div class="tab-item d-flex alert" data-name="loading">
            <div class="icon-wrap">
              <i class="xi-spinner-5 xi-spin"></i>
            </div>
            <div class="text-wrap">
              <p class="text-center"> 잠시만 기다려 주세요.<br /> 요정하신 데이터를 처리중입니다. </p>
            </div>
          </div>
          <div class="tab-item d-flex flex-col" data-name="success">
            <div class="result-section" data-name="서비스">
              <div class="header has-text-count">
                <span class="label">서비스</span><span class="count">40</span>
              </div>
              <hr>
              <ul class="result-list">
                <li class="result-item">
                  <div class="title">
                    <p class="text">Azure</p>
                  </div>
                  <div class="content">
                    <p class="text"> 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. </p>
                  </div>
                </li>
                <li class="result-item">
                  <div class="title">
                    <p class="text">Request Management</p>
                  </div>
                  <div class="content">
                    <p class="text"> 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. </p>
                  </div>
                </li>
                <li class="result-item">
                  <div class="title">
                    <p class="text">Zconverter Migration</p>
                  </div>
                  <div class="content">
                    <p class="text"> Cloud Migration 서비스는 몇 번의 클릭만으로 온 프레미스 서버를 클라우드 환경으로 마이그레이션 할 수 있는 기술을 제공합니다. 오픈스택, 클라우드스택과 같은 프라이빗 클라우드 환경이나 마이크로소프트 Azure, 아마존 AWS 클라우드와 같은 퍼블릭 클라우드 환경 어디로든 자동화된 클라우드 마이그레이션이 가능합니다. </p>
                  </div>
                </li>
              </ul>
              <div class="btn-group">
                <button class="button blue-outline inverse">더보기</button>
              </div>
            </div>
            <div class="result-section" data-name="고객사례">
              <div class="header has-text-count">
                <span class="label">고객사례</span><span class="count">12</span>
              </div>
              <hr>
              <ul class="result-list">
                <li class="result-item">
                  <div class="title">
                    <p class="text">SK네트워크</p>
                  </div>
                  <div class="content">
                    <p class="text"> 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. </p>
                  </div>
                </li>
                <li class="result-item">
                  <div class="title">
                    <p class="text">삼양홀딩스</p>
                  </div>
                  <div class="content">
                    <p class="text"> 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. </p>
                  </div>
                </li>
                <li class="result-item">
                  <div class="title">
                    <p class="text">스카이문스이아이게임즈</p>
                  </div>
                  <div class="content">
                    <p class="text"> Cloud Migration 서비스는 몇 번의 클릭만으로 온 프레미스 서버를 클라우드 환경으로 마이그레이션 할 수 있는 기술을 제공합니다. 오픈스택, 클라우드스택과 같은 프라이빗 클라우드 환경이나 마이크로소프트 Azure, 아마존 AWS 클라우드와 같은 퍼블릭 클라우드 환경 어디로든 자동화된 클라우드 마이그레이션이 가능합니다. </p>
                  </div>
                </li>
              </ul>
              <div class="btn-group">
                <button class="button blue-outline inverse">더보기</button>
              </div>
            </div>
            <div class="result-section" data-name="고객지원">
              <div class="header has-text-count">
                <span class="label">고객지원</span><span class="count">23</span>
              </div>
              <hr>
              <ul class="result-list">
                <li class="result-item">
                  <div class="title">
                    <p class="text">Azure 사칭 스팸메일 주의 안내</p>
                  </div>
                  <div class="content">
                    <p class="text"> 최근 한국 등 동아시아지역에 Azure를 사칭한 스팸메일이 확산되고 있습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고 드립니다. AWS 또는 Cloud Z 는 고객정보나 계정정보 (아이디, 패스워드 등)를 이메일을 통해 요구하지 않습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고 드립니다. AWS 또는 Cloud Z 는 고객정보나 계정정보 (아이디, 패스워드 등)를 이메일을 통해 요구하지 않습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고 드립니다. AWS 또는 Cloud Z 는 고객정보나... </p>
                  </div>
                </li>
                <li class="result-item">
                  <div class="title">
                    <p class="text">Azure 사칭 스팸메일 주의 안내</p>
                  </div>
                  <div class="content">
                    <p class="text"> 최근 한국 등 동아시아지역에 Azure를 사칭한 스팸메일이 확산되고 있습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고 드립니다. AWS 또는 Cloud Z 는 고객정보나 계정정보 (아이디, 패스워드 등)를 이메일을 통해 요구하지 않습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고 드립니다. AWS 또는 Cloud Z 는 고객정보나 계정정보 (아이디, 패스워드 등)를 이메일을 통해 요구하지 않습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고 드립니다. AWS 또는 Cloud Z 는 고객정보나... </p>
                  </div>
                </li>
                <li class="result-item">
                  <div class="title">
                    <p class="text">Azure 사칭 스팸메일 주의 안내</p>
                  </div>
                  <div class="content">
                    <p class="text"> 최근 한국 등 동아시아지역에 Azure를 사칭한 스팸메일이 확산되고 있습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고 드립니다. AWS 또는 Cloud Z 는 고객정보나 계정정보 (아이디, 패스워드 등)를 이메일을 통해 요구하지 않습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고 드립니다. AWS 또는 Cloud Z 는 고객정보나 계정정보 (아이디, 패스워드 등)를 이메일을 통해 요구하지 않습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고 드립니다. AWS 또는 Cloud Z 는 고객정보나... </p>
                  </div>
                </li>
              </ul>
              <div class="btn-group">
                <button class="button blue-outline inverse">더보기</button>
              </div>
            </div>
            <div class="result-section" data-name="뉴스">
              <div class="header has-text-count">
                <span class="label">뉴스</span><span class="count">10</span>
              </div>
              <hr>
              <ul class="result-list">
                <li class="result-item">
                  <div class="title">
                    <p class="text">Cloud Z DR(Disaster Recovery) 서비스를 소개합니다!</p>
                  </div>
                  <div class="content">
                    <p class="text"> 경제전문지 이코노미스트 선정 글로벌 CEO 132인 중 한 명인 니콜라스 카(Nicholas Carr)는 지난2008년 빅 스위치(Big Switch)라는 책을 발표합니다. 세상의 패러다임을 뒤엎는 11개 혁신적 전환(즉, 스위치)를 다룬 이 책은 산업혁명을 가능케 했던 전력 생산이란 주제로 이야기를 시작합니다. 산업혁명이 시작되고 1900대 초까지도 대부분 공장 </p>
                  </div>
                </li>
                <li class="result-item">
                  <div class="title">
                    <p class="text">SK㈜ C&amp;C, 멀티 클라우드 고객 확보 본격화</p>
                  </div>
                  <div class="content">
                    <p class="text"> 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. 사용자는 SK의 다양한 디지털 서비스와 AWS, Azure 를 포함한 퍼블릭 클라우드에 대한 다양한 문의사항을 한 플랫폼에서 등록하고 조치 결과를 확인할 수 있습니다. </p>
                  </div>
                </li>
                <li class="result-item">
                  <div class="title">
                    <p class="text">쿠버네티스 기반 PaaS 플랫폼, Cloud Z CP on AWS</p>
                  </div>
                  <div class="content">
                    <p class="text"> 최근 한국 등 동아시아지역에 Azure를 사칭한 스팸메일이 확산되고 있습니다. 스팸 메일을 받으셨다면 첨부파일 또는 링크 등을 열지 않으시기를 권고드립니다. Azure 또는 Cloud Z 는 고객정보나 계정정보 (아이디, 패스워드 등)를 이메일을 통해 요구하지 않습니다. </p>
                  </div>
                </li>
              </ul>
              <div class="btn-group">
                <button class="button blue-outline inverse">더보기</button>
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
  <script src="/assets/lib/mark-js/jquery.mark.min.js"></script>
  <script src="/assets/js/search.js"></script>
  <script src="/assets/common/main.js"></script>
  <script defer src="/assets/js/search.total.js"></script>
</body>

</html>
