### 소개

MyHealthWay는 환자의 의료 정보(병원 내 임상정보)를 효과적으로 교환하고 다양한 주체들 사이의 데이터 공유를 통일하기 위한 목적으로 만들어진 FHIR KR Core 기반의 표준이다.

### 배경

MyHealthWay는 국내 보건의료데이터 교류에 대한 사용사례 중 하나로 병원 내 임상 데이터의 효과적인 교환을 위해 만들어 졌으며 다음과 같은 목적을 가진다.

- 표준화된 데이터 교환: MyHealthWay는 의료 데이터를 효과적으로 교환하기 위한 표준화된 방식을 제공한다.
- 다양한 임상 시나리오 지원: MyHealthWay는 병원 내 임상데이터와 관련된 다양한 시나리오(검사, 처방)을 구현을 위한 가장 기본이 되는 정보모델을 지원한다.
- 확장 가능한 구조: MyHealthWay를 기반으로 하여 향후 의료 환경의 변화나 새로운 데이터 요구 사항에 대응하여 확장될 수 있다.

### 문서의 내용 및 안내

MyHealthWay는 한국에서 사용하는 FHIR 리소스 및 FHIR RESTful API 등을 정의하고 이에 대한 상세한 설명을 문서화하여 제공한다. MyHealthWay를 구성하는 문서의 목록과 각 문서의 내용은 다음과 같다.

- [IG Home](index.html): 본 페이지. MyHealthWay에 대한 소개 및 개발 배경 등에 관한 정보 제공.
- FHIR Artifacts: MyHealthWay에서 정의한 모든 FHIR 리소스에 대한 상세한 설명 및 정의를 제공.
  - [Profiles and Extensions](profiles-and-extensions.html): MyHealthWay에서 정의한 프로파일 및 확장 목록을 제공함. 각 프로파일 페이지는 의무 요소 및 필수 지원 요소, 사용 가능한 검색 매개변수 목록 등을 제공.
  - [Terminology](terminology.html): MyHealthWay에서 정의한 ValueSet과 CodeSystem 리소스 목록 제공.
- [Examples](examples.html): MyHealthWay를 적용한 시스템에서 생성 및 활용하는 FHIR Resources 예제를 제공. 각 FHIR Resources 예제는 하나 이상의 MyHealthWay 프로파일을 준수.
- [Downloads](downloads.html): 다운로드 가능한 산출물에 대한 링크를 제공

### MyHealthWay Profiles

MyHealthWay에서 Profiling한 FHIR 리소스들은 아래와 같다.

- [MyHealthWay Patient Profile](StructureDefinition-myhealthway-patient.html)
- [MyHealthWay Organization Profile](StructureDefinition-myhealthway-organization.html)
- [MyHealthWay Practitioner Profile](StructureDefinition-myhealthway-practitioner.html)
- [MyHealthWay PractitionerRole Profile](StructureDefinition-myhealthway-practitionerrole.html)
- [MyHealthWay Encounter Profile](StructureDefinition-myhealthway-encounter.html)
- [MyHealthWay Condition Profile](StructureDefinition-myhealthway-condition.html)
- [MyHealthWay MedicationRequest Profile](StructureDefinition-myhealthway-medicationrequest.html)
- [MyHealthWay Observation Profile for Exam](StructureDefinition-myhealthway-observation-exam.html)
- [MyHealthWay Observation Profile for Laboratory Result](StructureDefinition-myhealthway-observation-laboratory.html)
- [MyHealthWay DiagnosticReport Profile for Diagnostic Imaging](StructureDefinition-myhealthway-diagnosticreport-imaging.html)
- [MyHealthWay DiagnosticReport Profile for Pathology Result](StructureDefinition-myhealthway-diagnosticreport-pathology.html)
- [MyHealthWay ImagingStudy Profile](StructureDefinition-myhealthway-imagingstudy.html)
- [MyHealthWay Endpoint Profile](StructureDefinition-myhealthway-endpoint.html)
- [MyHealthWay Media Profile](StructureDefinition-myhealthway-media.html)
- [MyHealthWay Procedure Profile](StructureDefinition-myhealthway-procedure.html)
- [MyHealthWay AllergyIntolerance Profile](StructureDefinition-myhealthway-allergyintolerance.html)
- [MyHealthWay DocumentReference Profile](StructureDefinition-myhealthway-documentreference.html)

### KR Core Code System

<table>
<thead>
<tr>
<th>구분</th>
<th>Description</th>
<th>Official URL</th>
</tr>
</thead>
<tbody>

<tr>
<td>CodeSystem</td>
<td>건강보험심사평가원 EDI 치료재료 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/hira-edi-material" target="_new">http://www.hl7korea.or.kr/CodeSystem/hira-edi-material</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>건강보험심사평가원 EDI 약제 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/hira-edi-medication" target="_new">http://www.hl7korea.or.kr/CodeSystem/hira-edi-medication</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>건강보험심사평가원 EDI 진료행위 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/hira-edi-procedure" target="_new">http://www.hl7korea.or.kr/CodeSystem/hira-edi-procedure</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>건강보험심사평가원 요양종별 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/hira-healthcare-organization-types" target="_new">http://www.hl7korea.or.kr/CodeSystem/hira-healthcare-organization-types</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>건강보험심사평가원 보험자구분 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/hira-insurance-types" target="_new">http://www.hl7korea.or.kr/CodeSystem/hira-insurance-types</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>건강보험심사평가원 진료과목 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/hira-medical-department" target="_new">http://www.hl7korea.or.kr/CodeSystem/hira-medical-department</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>통계청 제8차 한국표준질병·사인분류표 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/kostat-kcd-8" target="_new">http://www.hl7korea.or.kr/CodeSystem/kostat-kcd-8</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>의약품관리종합정보센터 KD 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/kpis-kdcode" target="_new">http://www.hl7korea.or.kr/CodeSystem/kpis-kdcode</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>KR Core 진단 및 주호소 범주 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/krcore-condition-category-types" target="_new">http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/krcore-condition-category-types</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>KR Core 예방접종 유형 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/krcore-vcnt-types" target="_new">http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/krcore-vcnt-types</a></td>
</tr>

<tr>
<td>CodeSystem</td>
<td>보건복지부 면허종별/자격종별 코드체계</td>
<td><a href="http://www.hl7korea.or.kr/fhir/krcore/CodeSystem/mohw-practitioner-qualification-types" target="_new">http://www.hl7korea.or.kr/CodeSystem/mohw-practitioner-qualification-types</a></td>
</tr>


</tbody>
</table>