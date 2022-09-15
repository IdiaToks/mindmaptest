<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="K8s" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1663044634269" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="44" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Open source container orchestration tool (by google)" FOLDED="true" POSITION="right" ID="ID_660163834" CREATED="1663028321722" MODIFIED="1663028396907">
<edge COLOR="#ff0000"/>
<node TEXT="What it solves: helps you manage applications made up of 100s to 1000s of containers in different environments (physical machin\e, vm, or hybrid environments). complex and tedious to manage using scripts and multiple tools" ID="ID_1631345014" CREATED="1663028365918" MODIFIED="1663028561530"/>
<node TEXT="Advantages and functionalities of K8s" ID="ID_1516408349" CREATED="1663028367068" MODIFIED="1663028706998">
<node TEXT="high availability, reducing downtime by having replicas on multiple servers." ID="ID_626463633" CREATED="1663028571689" MODIFIED="1663037759818"/>
<node TEXT="disaster discovery: machanism to back up data and restore it in the latest version/state" ID="ID_1494623263" CREATED="1663028572538" MODIFIED="1663028694571"/>
<node TEXT="scalability" ID="ID_669876362" CREATED="1663028572888" MODIFIED="1663028591477"/>
</node>
<node TEXT="Has many components but you will work with only few. The few you have worked with....your story!!!***" ID="ID_1279028069" CREATED="1663028367268" MODIFIED="1663033985643">
<node TEXT="" ID="ID_1913406498" CREATED="1663028750632" MODIFIED="1663028750632"/>
<node TEXT="" ID="ID_1488203298" CREATED="1663028751627" MODIFIED="1663028751627"/>
<node TEXT="" ID="ID_12683826" CREATED="1663028751861" MODIFIED="1663028751861"/>
<node TEXT="" ID="ID_1063378177" CREATED="1663028752077" MODIFIED="1663028752077"/>
<node TEXT="" ID="ID_11094265" CREATED="1663028752343" MODIFIED="1663028752343"/>
<node TEXT="" ID="ID_1725754715" CREATED="1663028752578" MODIFIED="1663028752578"/>
<node TEXT="" ID="ID_1961903912" CREATED="1663028752778" MODIFIED="1663028752778"/>
<node TEXT="" ID="ID_607440328" CREATED="1663028752994" MODIFIED="1663028752994"/>
</node>
</node>
<node TEXT="Components" POSITION="right" ID="ID_181490096" CREATED="1663028322954" MODIFIED="1663050669674">
<edge COLOR="#0000ff"/>
<node TEXT="Node: Server, that hosts the smallest unit of K8s called a pod" ID="ID_1876051034" CREATED="1663028773426" MODIFIED="1663028803417"/>
<node TEXT="Pod: is the smallest unit of K8s. Usually runs one container per pod. Occasionally (should be rare) will have multi app pod, usually one applicaton container and a helper container/side service. But you can deploy app container in its own pod and database container in its own pod also" FOLDED="true" ID="ID_1265994868" CREATED="1663028774210" MODIFIED="1663029181586">
<node TEXT="Each Pod gets an internal (not public) Ip address aka virtual network" ID="ID_1252000607" CREATED="1663029076774" MODIFIED="1663032957908"/>
<node TEXT="Pods are ephemeral and die easily. A new pod replaces it with a new ip address. Cool but an issue for configuration. Luckily K8 has a service component that addresses this." ID="ID_1495169437" CREATED="1663029077691" MODIFIED="1663033107836"/>
<node TEXT="" ID="ID_1668634445" CREATED="1663029077891" MODIFIED="1663029077891"/>
</node>
<node TEXT="Service: How pods communicate with each other (2 functions a) provides a permanent ip b) load balancer). Service also serves as a load balancer on top of the fact that it has a static ip that multiple pods are connected to. Service routes traffic to the pods that are least busy" FOLDED="true" ID="ID_145234700" CREATED="1663028774409" MODIFIED="1663050669672" HGAP_QUANTITY="8.75 pt" VSHIFT_QUANTITY="70.5 pt">
<node TEXT="external service: service that opens communication to the pod/cluster from external sources eg browser. Has an endpoint with port, secure protocol mapped to a domain name to be practical for outside users." ID="ID_588423560" CREATED="1663033197752" MODIFIED="1663033730514"/>
<node TEXT="Internal service: service that opens communication to pod/cluster from internal sources. You specify internal service when creating one.  You wouldnt want certain pods eg database to be accessed externally." ID="ID_658543178" CREATED="1663033198768" MODIFIED="1663033908481">
<node TEXT="clusterIP Service: Each pod has its own cluster ip service (default service) since pods are ephemeral and service ip does not change when pods die, pods maintain static ips through cluster ip service. If not for this Transient endpoint would have to be managed (nightmare)" ID="ID_632128209" CREATED="1663035874720" MODIFIED="1663035886008"/>
</node>
<node TEXT="External API objects" ID="ID_281861745" CREATED="1663033946978" MODIFIED="1663037382606">
<node TEXT="Secrets service: Like config map but used to pass sensitive information (certificates) and credentials, encrypted in base 64 format. Must enable built in security mechanism not enable by default. You connect it to you pod so that the pod can read that data securely" ID="ID_1926671820" CREATED="1663035499844" MODIFIED="1663035543501"/>
<node TEXT="ConfigMap service: allows you to avoid having to rebuild docker images to change the endpoints to integrate with other pods (eg). New endpoint is configured in config map and it is connected to the pod and the pod gets the configuration setting that the config map contains." ID="ID_1823455427" CREATED="1663035500511" MODIFIED="1663036002286"/>
</node>
</node>
<node TEXT="configMap" ID="ID_841319295" CREATED="1663135195438" MODIFIED="1663135202861"/>
<node TEXT="Secret: Allow us to pass credential and sensitive data. It is stored in K8 cluster not in repos (eg Github)" ID="ID_459672298" CREATED="1663135195955" MODIFIED="1663135239637">
<node TEXT="" ID="ID_268147220" CREATED="1663135239643" MODIFIED="1663135239643"/>
<node TEXT="" ID="ID_1106938201" CREATED="1663135240436" MODIFIED="1663135240436"/>
<node TEXT="" ID="ID_1652941691" CREATED="1663135240669" MODIFIED="1663135240669"/>
<node TEXT="" ID="ID_1571363119" CREATED="1663135240869" MODIFIED="1663135240869"/>
<node TEXT="" ID="ID_357765310" CREATED="1663135241169" MODIFIED="1663135241169"/>
</node>
<node TEXT="Deployment:  Blue print of existing pod allowing you to specify how many replicas you would like to run. You dont create pods you create deployments that creates pods. You interact with pods through deployments @work. Cannot replicate databases using deployment" ID="ID_1420427517" CREATED="1663028774893" MODIFIED="1663038409399"/>
<node TEXT="Statefulset: Since we cannot replicate database (because database has a state, having clones of a databases does not give you control about how it is written to or reading from it such that it avoids data inconsistencies. mysql, elastic search, mongodb should be created using stateful sets. Statefulsets ensure reads and writes are synchroized. Managing statefulsets are a challenge so DB are often hosted outside the cluster" ID="ID_1396428544" CREATED="1663038104324" MODIFIED="1663038517683">
<font BOLD="true"/>
</node>
<node TEXT="Ingress component: Used to route traffic into the cluster from external sources. External Request goes to ingress first and ingress forwards traffic to service" ID="ID_162914420" CREATED="1663028774759" MODIFIED="1663038641526"/>
<node TEXT="Volumes for data storage." ID="ID_122084704" CREATED="1663028774593" MODIFIED="1663037450236">
<node TEXT="***K8s does not store data (persist data.) Volumes are used for data persistance. Data is you responsibility. Backing up and making sure stored on the proper hardware" ID="ID_559477176" CREATED="1663036051697" MODIFIED="1663037623584"/>
<node TEXT="Attaches a physical storage on a harddrive to your pod. via node pod is running on, could be outside k8s cluster." ID="ID_731254517" CREATED="1663036053494" MODIFIED="1663037585746"/>
</node>
</node>
<node TEXT="controller managers:" FOLDED="true" POSITION="right" ID="ID_988681139" CREATED="1663215253503" MODIFIED="1663215268302">
<edge COLOR="#7c7c00"/>
<node TEXT="" ID="ID_1429785700" CREATED="1663215268305" MODIFIED="1663215268305"/>
<node TEXT="" ID="ID_376248477" CREATED="1663215269201" MODIFIED="1663215269201"/>
<node TEXT="" ID="ID_449685426" CREATED="1663215269402" MODIFIED="1663215269402"/>
<node TEXT="" ID="ID_921702089" CREATED="1663215269651" MODIFIED="1663215269651"/>
<node TEXT="" ID="ID_455941968" CREATED="1663215269868" MODIFIED="1663215269868"/>
<node TEXT="" ID="ID_680624665" CREATED="1663215270051" MODIFIED="1663215270051"/>
<node TEXT="" ID="ID_1103477104" CREATED="1663215270551" MODIFIED="1663215270551"/>
<node TEXT="deployment strategies" FOLDED="true" ID="ID_1349715686" CREATED="1663215298434" MODIFIED="1663215349783">
<node TEXT="canary" ID="ID_832701982" CREATED="1663215350533" MODIFIED="1663215379652"/>
<node TEXT="rolling update" ID="ID_407106187" CREATED="1663215350766" MODIFIED="1663215367819"/>
<node TEXT="blue-green" ID="ID_1127310919" CREATED="1663215350983" MODIFIED="1663215360685"/>
<node TEXT="recreate" ID="ID_21826955" CREATED="1663215351166" MODIFIED="1663215354688"/>
</node>
</node>
<node TEXT="Users and Permissions in K8s" FOLDED="true" POSITION="right" ID="ID_1405452909" CREATED="1663046553557" MODIFIED="1663050661056">
<edge COLOR="#ff0000"/>
<node TEXT="Role Based Access control FOR ALL USERS is important***" ID="ID_1707235495" CREATED="1663046589541" MODIFIED="1663046894589"/>
<node TEXT="K8 does not manage users natively. Users are created indirectly by importing a list of users into cluster (eg static token file), generating client certificate for k8s server for a specific user" ID="ID_1755827118" CREATED="1663046590389" MODIFIED="1663046736603"/>
<node TEXT="K8 administrators get cluster roles that allow access to all name spaces in the cluster" ID="ID_517624389" CREATED="1663046590589" MODIFIED="1663050661055"/>
<node TEXT="Nonhuman users also need access. Each pod gets a service accounts that has roles attached to it and uses tokens to authenticate. Protect service account tokens, hackers can use this. Use RBAC FOR ALL THESE" ID="ID_1143396359" CREATED="1663046590772" MODIFIED="1663046847725"/>
</node>
<node TEXT="Network security" FOLDED="true" POSITION="right" ID="ID_63375642" CREATED="1663046900206" MODIFIED="1663046909392">
<edge COLOR="#0000ff"/>
<node TEXT="Use Network policies" ID="ID_189688925" CREATED="1663046915122" MODIFIED="1663046943087"/>
<node TEXT="Use network policies to secure communication between internal services. Since pod talks to each other, hackers accessing one pod allow all other pods to be accessible unless we set network policies (since all pods don&apos;t need to communicate randomly with each other." FOLDED="true" ID="ID_1198943597" CREATED="1663044084627" MODIFIED="1663047187256">
<node TEXT="Limit communication between pods by establish Network rules in the k8 network layer by determining which pod should talk to each other and which pods they can get traffic from eg frontend pod can send traffic to only backend pod not database pod and database pod can only recieve traffic from backend pod" ID="ID_586396597" CREATED="1663047187259" MODIFIED="1663047360529"/>
<node TEXT="Use least access allowed rules" ID="ID_1397474939" CREATED="1663047188256" MODIFIED="1663047385298"/>
<node TEXT="Netowork policies are implemented by network plugins/Container Network interfaces (CNI) like calico, weave or flannel that you deploy in the cluster" ID="ID_1556672982" CREATED="1663047188522" MODIFIED="1663047758412"/>
<node TEXT="Service mesh to define stricter communication rules between services eg Istio (uses proxies in each pod that controls the communication going in and out of the application. Also encrypts communication between pods for security." ID="ID_633662443" CREATED="1663047188872" MODIFIED="1663048583147"/>
</node>
<node TEXT="By default communication between pods is unencrypted. (Enable mTLS between services)" FOLDED="true" ID="ID_1434572591" CREATED="1663044084877" MODIFIED="1663048642525">
<node TEXT="If a hacker gets into cluster they can see all communication between pods in plain text Istio encrypts communication between pods" ID="ID_1400026788" CREATED="1663047861570" MODIFIED="1663048619460"/>
<node TEXT="Secrets are not encrypted by default. bas 64 encoded which can be decoded if they have access to the secrets. Use EncryptionConfiguration resource which will provide you a key that you have to manage (aws kms will manage key for you) Third paty tools like vault (will store the secrets) and aws kms key managing service can be used to manage encryption keys" ID="ID_1471573445" CREATED="1663047862318" MODIFIED="1663049026435"/>
<node TEXT="Secure Etcd store. It is a target for hackers, changes to the etcd store will update K8&apos;s resources on a large scale. Secure etcd store by:" FOLDED="true" ID="ID_1043438971" CREATED="1663048667418" MODIFIED="1663049140511">
<node TEXT="Place it behind a fire wall and  Aslo" ID="ID_83009417" CREATED="1663049140514" MODIFIED="1663049567326"/>
<node TEXT="encrypt etcd data so if it is accessed it cannot be read" ID="ID_1068700170" CREATED="1663049141643" MODIFIED="1663049615321"/>
<node ID="ID_164283737" CREATED="1663049558050" MODIFIED="1663049558050"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      allow only the API server to access it with proper authentication.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Protect you application data." ID="ID_1391377250" CREATED="1663047862551" MODIFIED="1663049245055">
<node TEXT="Databases: User&apos;s personal data (credicard info, med records), Attackers deleting or corrupting your data, wiping out your application code(attackers with ask for ransom to restore) this is not necessary if you have a back up system in place." ID="ID_1077124459" CREATED="1663049245057" MODIFIED="1663049372638"/>
<node TEXT="Regularly back up data so you can have recent data for quick disaster discovery. Hackers will try to corrupt back up as well to ensure they can get a ransom" ID="ID_65861311" CREATED="1663049245804" MODIFIED="1663049470525"/>
<node TEXT="Protect you backups by having immutable back ups using tools like k10" ID="ID_1001751940" CREATED="1663049246021" MODIFIED="1663049520378"/>
</node>
<node TEXT="Configure security policies" ID="ID_1664561039" CREATED="1663047862785" MODIFIED="1663049529205">
<node TEXT="important to put in place to cover gaps when entire team not following best practices" ID="ID_1368756818" CREATED="1663049531072" MODIFIED="1663049704692"/>
<node TEXT="eg:policy as a code pods that ensure yet desired behaviors are implemented 100% of the time. eg run privilege containers or pods with root users cannot be deployed, network policy needs to be deployed for every pod" ID="ID_1532505701" CREATED="1663049531938" MODIFIED="1663049893272"/>
<node TEXT="Avoid misconfigurations by automating the validation of security configurations" ID="ID_960932596" CREATED="1663049928433" MODIFIED="1663049964362"/>
</node>
<node TEXT="" ID="ID_672469427" CREATED="1663049924833" MODIFIED="1663049924833"/>
<node TEXT="" ID="ID_1112859957" CREATED="1663047863285" MODIFIED="1663047863285"/>
</node>
<node TEXT="" ID="ID_1606867545" CREATED="1663046916071" MODIFIED="1663046916071"/>
<node TEXT="" ID="ID_1503203733" CREATED="1663046916304" MODIFIED="1663046916304"/>
<node TEXT="" ID="ID_1319526583" CREATED="1663046916538" MODIFIED="1663046916538"/>
<node TEXT="" ID="ID_1765247158" CREATED="1663046916721" MODIFIED="1663046916721"/>
<node TEXT="" ID="ID_1266492816" CREATED="1663046916937" MODIFIED="1663046916937"/>
<node TEXT="" ID="ID_345774723" CREATED="1663046917321" MODIFIED="1663046917321"/>
</node>
<node TEXT="Security Bestpractices: Be redundant in setting security layers" POSITION="right" ID="ID_1776077049" CREATED="1663028324220" MODIFIED="1663050457821">
<edge COLOR="#7c007c"/>
<node TEXT="" ID="ID_662857397" CREATED="1663035071682" MODIFIED="1663050404834" HGAP_QUANTITY="14.75 pt">
<node TEXT="Cloud in general never log in as root" FOLDED="true" ID="ID_278200024" CREATED="1663044005800" MODIFIED="1663215516181">
<node TEXT="avioid using root user to run admin tasks" ID="ID_1601926128" CREATED="1663044023482" MODIFIED="1663044742949"/>
<node TEXT="RBAC, Autoscaling, firewalls = security groups???" ID="ID_1850966776" CREATED="1663044024797" MODIFIED="1663050181367"/>
<node TEXT="???WAF???" ID="ID_1284089757" CREATED="1663044025064" MODIFIED="1663050189228"/>
</node>
<node TEXT="k8s" ID="ID_1300437349" CREATED="1663044007313" MODIFIED="1663047650248">
<node TEXT="Don&apos;t run admin tasks as root user. create a service user  instead" ID="ID_1957381263" CREATED="1663044083263" MODIFIED="1663044838342"/>
<node TEXT="use images from official registries only" ID="ID_1539986075" CREATED="1663044084128" MODIFIED="1663044850689"/>
<node TEXT="Set role based access and permissions RBAC (eg restrict to needed name spaces) for human and system users. based on least privilege. This controls what external users can do in your cluster" ID="ID_1324006651" CREATED="1663044084377" MODIFIED="1663047071702"/>
<node TEXT="Host databases outside the cluster, although you can use statefulsets (never deployments), managing stateful sets is still a tedious task." ID="ID_753089328" CREATED="1663035070998" MODIFIED="1663038743905"/>
<node ID="ID_792238007" CREATED="1663050309583" MODIFIED="1663050309583"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Don't save credentials or secrets in config map
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Use environmental variables or as property file for your pods to access information in configmap and secret" ID="ID_1536304524" CREATED="1663035070632" MODIFIED="1663035385830"/>
</node>
<node TEXT="Docker: build a secure image. We dont want vulnerable images to make it to the cluster" FOLDED="true" ID="ID_906284676" CREATED="1663044280745" MODIFIED="1663044521347">
<node TEXT="Pull images from trusted registries only. Docker scan (image scanning) before and after pulling from registry (vulnerabilities can occure after image is built) for vulnerabilities and malware" ID="ID_804161353" CREATED="1663044291412" MODIFIED="1663046340483"/>
<node TEXT="choose leaner and smaller base images like alpine and eliminate unnecessary dependencies and packages" ID="ID_1571853558" CREATED="1663044292511" MODIFIED="1663044492630">
<node TEXT="use alpine images" ID="ID_1640560189" CREATED="1663044564707" MODIFIED="1663044587693"/>
<node TEXT="dont use ADD???***" ID="ID_1802758997" CREATED="1663044565690" MODIFIED="1663044621642"/>
<node TEXT="" ID="ID_555676767" CREATED="1663044565990" MODIFIED="1663044565990"/>
<node TEXT="" ID="ID_1598043671" CREATED="1663044566257" MODIFIED="1663044566257"/>
<node TEXT="" ID="ID_87129917" CREATED="1663044566540" MODIFIED="1663044566540"/>
</node>
<node TEXT="" ID="ID_724952511" CREATED="1663044663817" MODIFIED="1663044663817"/>
<node TEXT="" ID="ID_213610307" CREATED="1663044292728" MODIFIED="1663044292728"/>
<node TEXT="" ID="ID_750370442" CREATED="1663044292962" MODIFIED="1663044292962"/>
</node>
<node TEXT="" ID="ID_472175206" CREATED="1663044628270" MODIFIED="1663044628270"/>
<node TEXT="AWS" ID="ID_1535472811" CREATED="1663044007530" MODIFIED="1663044233703"/>
<node TEXT="Terrform" ID="ID_857637025" CREATED="1663044007780" MODIFIED="1663044238171"/>
<node TEXT="Ansible" ID="ID_1113166130" CREATED="1663044008014" MODIFIED="1663044243854"/>
<node TEXT="Jenkins" ID="ID_1004230666" CREATED="1663044008196" MODIFIED="1663044255515"/>
<node TEXT="Git and Github" ID="ID_591741908" CREATED="1663044255517" MODIFIED="1663044263863"/>
</node>
</node>
<node TEXT="disaster recovery" FOLDED="true" POSITION="right" ID="ID_794925943" CREATED="1663049985247" MODIFIED="1663049997241">
<edge COLOR="#00ff00"/>
<node TEXT="Have a mechanism when an attack actually happens to recovers your system and restore it to its latest state." ID="ID_426280657" CREATED="1663049999163" MODIFIED="1663050131307"/>
<node TEXT="Automated disaster recovery plan eg k10 other ???" ID="ID_1045508752" CREATED="1663049999996" MODIFIED="1663050064365"/>
</node>
<node TEXT="Basic K8s architecture of a cluster" FOLDED="true" POSITION="left" ID="ID_813432825" CREATED="1663038773616" MODIFIED="1663051171280">
<edge COLOR="#7c7c00"/>
<node TEXT="Control Plane/Master nodes: How we interact with the worker nodes and maintain the cluster state" ID="ID_1001518636" CREATED="1663050706284" MODIFIED="1663136259675">
<node TEXT="4 processes that run on every master node that control the worker nodes and maintain the cluster state as well" ID="ID_1883918613" CREATED="1663051178042" MODIFIED="1663051439957"/>
<node TEXT="API Server: 1 and only entry point of requests into the cluster or cluster gateway (acts as a gate keeper for authentication. Calls to the API server must be authenticated) using a client using: UI (K8 dashboard), Kubelet (CLI tool) or API" ID="ID_236543803" CREATED="1663051178875" MODIFIED="1663052489622"/>
<node TEXT="Scheduler: API hands requests off to the scheduler. Scheduler will assess and choose which worker nodes have the resources to fulfil request. It only decides on which worker node the next pod or component will be scheduled. It doesnt actually schedules the pod, the kublet execute the request of the scheduler" ID="ID_964510163" CREATED="1663051179275" MODIFIED="1663052825035"/>
<node TEXT="Etcd: cluster brain or mini database. All these changes are saved in the key value store. Controller managers work off of its data. It i show controller managers know that pods dies, that an api call was made. Data for application is not stored here. It strictly stores data to allow master processes to communicate with worker processes and vice versa. clusters with multiple master nodes will have their etcd act a distributed key value store across the cluster." ID="ID_1271602390" CREATED="1663051179091" MODIFIED="1663053240397"/>
<node TEXT="Control Managers; Detects state changes like pods crashing and recovers cluster state asap, reaches out to shceduler and scheduler decides which node the pods will be scheduled on" ID="ID_1862172462" CREATED="1663051179459" MODIFIED="1663053008089"/>
</node>
<node TEXT="workernodes/servers. Each worker node must have these 3 processes" ID="ID_1962121712" CREATED="1663050708117" MODIFIED="1663050839794">
<node TEXT="Container runtime: dockerk, container d etc" ID="ID_413375183" CREATED="1663050799279" MODIFIED="1663136268621"/>
<node TEXT="Kubelet (K8 process interacting with container and node) Starts the pod with the container inside" ID="ID_1372871889" CREATED="1663050800079" MODIFIED="1663050976774"/>
<node TEXT="Kubeproxy: intellgent forwarding logic inside that send request in a efficient way with low overhead." ID="ID_770350990" CREATED="1663050800395" MODIFIED="1663051060499"/>
</node>
</node>
<node TEXT="How to interact with your K8s cluster" FOLDED="true" POSITION="left" ID="ID_1664922519" CREATED="1663051203791" MODIFIED="1663053915990">
<edge COLOR="#ff00ff"/>
<node TEXT="API" ID="ID_957178031" CREATED="1663053436146" MODIFIED="1663053444816"/>
<node TEXT="Kubectl CLI (opensource), most powerful way to interact with the cluster" FOLDED="true" ID="ID_158283593" CREATED="1663053437013" MODIFIED="1663053939812">
<node TEXT="Kubectl is the command line tool for k8 cluster" ID="ID_1641185143" CREATED="1663053655218" MODIFIED="1663053814052"/>
<node TEXT="Kubectl talks with API servers to create, delete components and the worker processes on the worker nodes will execute these requests." ID="ID_491366465" CREATED="1663053656085" MODIFIED="1663053896985"/>
</node>
<node TEXT="k8s dashboard/UI (enterprise)" ID="ID_1642480502" CREATED="1663053437279" MODIFIED="1663053692719"/>
</node>
<node TEXT="Kubectl commands" FOLDED="true" POSITION="left" ID="ID_353836414" CREATED="1663051216491" MODIFIED="1663054291214">
<edge COLOR="#007c00"/>
<node TEXT="Kubectl get nodes (tells status of K8 cluster)" ID="ID_1718296547" CREATED="1663054295495" MODIFIED="1663054402820"/>
<node TEXT="git repo for commands https://bit.ly/3oZzuHY" ID="ID_1744788216" CREATED="1663054296312" MODIFIED="1663054699776"/>
<node TEXT="kubectl get pods (status of pods)" ID="ID_864838535" CREATED="1663054296528" MODIFIED="1663054761608"/>
<node TEXT="kubectl get services (status of services)" ID="ID_1276324893" CREATED="1663054296695" MODIFIED="1663054788149"/>
<node TEXT="kubectl create (clusterrole/clusterolebinding/configmap/cronjob/deployment/job/ namespace/poddisruptionbudget/prorityclass/quota/role/rolebinding/secret/service/serviceaccount" ID="ID_53925204" CREATED="1663054296862" MODIFIED="1663054919784"/>
<node TEXT="Syntax: kubectl create [deploymentNAME] --image=image [--dry-run] [options]" ID="ID_1308933676" CREATED="1663054297029" MODIFIED="1663056700034"/>
<node TEXT="ex nginx deployment: kubectl create deployment nginx-depl --image=nginx" ID="ID_1902848952" CREATED="1663054297195" MODIFIED="1663055140740"/>
<node TEXT="K8s deployment manage replica set" ID="ID_1177624894" CREATED="1663054297362" MODIFIED="1663055608851"/>
<node TEXT="kubectl get replicaset will show you the number of replica set. Replica set manages the replicas of the pod" ID="ID_1323240205" CREATED="1663054297512" MODIFIED="1663055808613"/>
<node TEXT="You will not manage replica sets. If you want to change replica set you can pass as options ???? you will never manage pods directly just use deployment. you just pass as additonal options for change in replicas" ID="ID_1354227319" CREATED="1663055662201" MODIFIED="1663055834161"/>
<node TEXT="to edit the image, edit it in the deployment by running. kubectl edit deployment [name]  eg kubectl edit deployment ngnix. This takes you to the yaml file to make edits. this will immediately deploy an other pod (run kubectl get pod to see). run kubectl get replicaset, you will notice a new hash num" ID="ID_1321855530" CREATED="1663055665900" MODIFIED="1663056628439"/>
</node>
<node TEXT="Deleting deployments and applying configurations files" FOLDED="true" POSITION="left" ID="ID_279787562" CREATED="1663055666583" MODIFIED="1663057285080">
<edge COLOR="#7c0000"/>
<node TEXT="to get rid of the repleca set, you will have to delet the deployment. run kubectl delete deployment [name]" ID="ID_1917187887" CREATED="1663057244040" MODIFIED="1663057362003"/>
<node TEXT="you cannot alway customize command with options, would take lots of options. so the alternative is to use configuration files." ID="ID_711918597" CREATED="1663057244873" MODIFIED="1663057516981"/>
</node>
<node TEXT="Using configuration files in k8s (yaml). then use kubectl to apply configuration file." FOLDED="true" POSITION="left" ID="ID_938515577" CREATED="1663055170655" MODIFIED="1663057594292">
<edge COLOR="#0000ff"/>
<node TEXT="kubectl apply -f (file) filename.yaml" ID="ID_1922196337" CREATED="1663057548174" MODIFIED="1663057621974"/>
<node TEXT="eg kubectl apply -f ngnix-deployment.yaml" ID="ID_1471133308" CREATED="1663057549207" MODIFIED="1663057658777"/>
<node TEXT="touch ngnix-deployment.yaml file. and enter basic configuration for a deployment. use kams" ID="ID_6097639" CREATED="1663057549457" MODIFIED="1663057744740"/>
<node TEXT="the pod created from configuration file will be named after filename of configuration file" ID="ID_94401349" CREATED="1663057788820" MODIFIED="1663057816583"/>
<node TEXT="edit file as needed and kubectl apply -f file.yaml to make what ever changes eg number of replicas" ID="ID_791390504" CREATED="1663057549657" MODIFIED="1663057862449"/>
<node TEXT="config files are used for CRUD - Creating, Reading, Updating and Deleting" ID="ID_374509703" CREATED="1663057975936" MODIFIED="1663058082400"/>
<node TEXT="You may also delete a configuration with the configuration file eg: kubectl -f [filename] ??Just this just delete or the configuration that the file contains***" ID="ID_210698492" CREATED="1663058092681" MODIFIED="1663058173703"/>
</node>
<node TEXT="" POSITION="left" ID="ID_722005443" CREATED="1663058088264" MODIFIED="1663058088265">
<edge COLOR="#7c007c"/>
<node TEXT="" ID="ID_842523401" CREATED="1663058089812" MODIFIED="1663058089812"/>
</node>
<node TEXT="Connecting the Components!!" FOLDED="true" POSITION="left" ID="ID_1850581121" CREATED="1663130871583" MODIFIED="1663130889411">
<edge COLOR="#00007c"/>
<node TEXT="Metadata has Label &quot;app: ngnix&quot;" ID="ID_1669126144" CREATED="1663130892433" MODIFIED="1663131114150">
<font BOLD="true"/>
<node TEXT="Metadata found on 2 levels" ID="ID_1840297285" CREATED="1663130974329" MODIFIED="1663130989042"/>
<node TEXT="Level of deployment and Level of spec under template" ID="ID_990799858" CREATED="1663130975311" MODIFIED="1663131017148"/>
<node TEXT="spec will have match labels for ?????(understanding apiVersion/ newer generation" ID="ID_287979578" CREATED="1663130975545" MODIFIED="1663131065044"/>
<node TEXT="The" ID="ID_1468315876" CREATED="1663131143972" MODIFIED="1663131198672"/>
</node>
<node TEXT="" ID="ID_1207512907" CREATED="1663131139805" MODIFIED="1663131139805"/>
<node TEXT="" ID="ID_1595038195" CREATED="1663131134572" MODIFIED="1663131134572"/>
<node TEXT="" ID="ID_279031992" CREATED="1663130969411" MODIFIED="1663130969411"/>
<node TEXT="" ID="ID_918390772" CREATED="1663130893983" MODIFIED="1663130893983"/>
<node TEXT="" ID="ID_150375997" CREATED="1663130894199" MODIFIED="1663130894199"/>
<node TEXT="" ID="ID_1244779981" CREATED="1663130894416" MODIFIED="1663130894416"/>
<node TEXT="" ID="ID_136569860" CREATED="1663130894616" MODIFIED="1663130894616"/>
<node TEXT="" ID="ID_1591045122" CREATED="1663130894833" MODIFIED="1663130894833"/>
</node>
<node TEXT="configuration file syntax*** and description: 4 parts" FOLDED="true" POSITION="left" ID="ID_1266922586" CREATED="1663055164721" MODIFIED="1663130821492">
<edge COLOR="#ff0000"/>
<node TEXT="1. Metadata" ID="ID_105482160" CREATED="1663057921956" MODIFIED="1663125562085"/>
<node TEXT="2. specification" ID="ID_911762498" CREATED="1663057922872" MODIFIED="1663125571449">
<node TEXT="attributes that will be uniqe depending on the what you are creating (eg: deployment or service)" ID="ID_457704815" CREATED="1663124156541" MODIFIED="1663125489037"/>
<node TEXT="is a config file inside a config file" ID="ID_1635308318" CREATED="1663124157441" MODIFIED="1663125861728"/>
</node>
<node TEXT="3. What you want to create: apiVersion and kind: deployment or service. each kind will determin apiVersion" ID="ID_1425590559" CREATED="1663057923105" MODIFIED="1663125575963"/>
<node TEXT="4. Status: Determined by K8. Desired vs Actual. If they do not patch K8 know there is something to be fixed. Basis of selfhealing feature with replicas. Status data is stored in Etcd. Etcd holds at any time the curren status of any K8 component" ID="ID_739334364" CREATED="1663125536266" MODIFIED="1663125739690"/>
</node>
<node TEXT="Deployment config file format. Yaml:strict with indentation" FOLDED="true" POSITION="left" ID="ID_650764391" CREATED="1663125529949" MODIFIED="1663132508835">
<edge COLOR="#7c7c00"/>
<node TEXT="apiVersion: apps/v1" ID="ID_356455611" CREATED="1663130089317" MODIFIED="1663130657110"/>
<node TEXT="Kind: Deployment (you always link to a service)" ID="ID_911938125" CREATED="1663130089615" MODIFIED="1663132304301">
<font BOLD="true"/>
</node>
<node TEXT="Metadata" ID="ID_1607598193" CREATED="1663130090050" MODIFIED="1663132601667">
<node TEXT="Name of deployment" ID="ID_1482540451" CREATED="1663130604436" MODIFIED="1663130620838"/>
<node TEXT="Labels*" ID="ID_883229009" CREATED="1663130605285" MODIFIED="1663131850944">
<font BOLD="true"/>
<node TEXT="app: ngnix. Important that this label in deployment, pod (selector- matchLabel) and the container matches with the selector on the service (component outside of deployment) to tie the service to the deployment, the pod and to the container label (under template)" ID="ID_378386144" CREATED="1663131583460" MODIFIED="1663132248973"/>
</node>
</node>
<node TEXT="Spec of Pod" ID="ID_1109453079" CREATED="1663125771688" MODIFIED="1663132307950">
<node TEXT="Number of replicas" ID="ID_1025396081" CREATED="1663130227908" MODIFIED="1663131817595">
<font BOLD="true"/>
</node>
<node TEXT="selector* has matchLabels: &apos;app: ngnix&apos; that ties pod and containter (under template) to deployment. Deployment needs to know which pods belong to it" ID="ID_1496790905" CREATED="1663130228992" MODIFIED="1663132382593">
<font BOLD="true"/>
</node>
<node TEXT="Template" ID="ID_748226648" CREATED="1663130229559" MODIFIED="1663130305157">
<node TEXT="spec: blue print for the container" ID="ID_979126789" CREATED="1663125771904" MODIFIED="1663130151865">
<node TEXT="name" ID="ID_234544724" CREATED="1663130109315" MODIFIED="1663130132802"/>
<node TEXT="imageName" ID="ID_1340931294" CREATED="1663130110232" MODIFIED="1663130136753"/>
<node TEXT="port" ID="ID_879174727" CREATED="1663130110666" MODIFIED="1663130151864"/>
<node TEXT="container port" ID="ID_1533018974" CREATED="1663130111065" MODIFIED="1663130150781"/>
</node>
<node TEXT="Meta datat: labels* &apos;app: name&quot; links container to pod (via the selector) and to deployment (via the label)" ID="ID_915298310" CREATED="1663130383015" MODIFIED="1663131425993">
<font BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="SERVICE Yaml config file (next to deployment). Minimum configuration" FOLDED="true" POSITION="left" ID="ID_1502273871" CREATED="1663132453522" MODIFIED="1663132981576">
<edge COLOR="#007c00"/>
<node TEXT="apiVersion: v1" ID="ID_63187866" CREATED="1663132531984" MODIFIED="1663132581334"/>
<node TEXT="Kind: Service" ID="ID_1153617403" CREATED="1663132532801" MODIFIED="1663132588981">
<font BOLD="true"/>
</node>
<node TEXT="Metadata" ID="ID_1538641803" CREATED="1663132533017" MODIFIED="1663132599017">
<node TEXT="name of service. name: nginx-service" ID="ID_649861744" CREATED="1663132634344" MODIFIED="1663132658669"/>
</node>
<node TEXT="Spec: Selector: app: ngnix" ID="ID_247448006" CREATED="1663132533200" MODIFIED="1663132725652">
<node TEXT="ports:" ID="ID_1617519645" CREATED="1663132730088" MODIFIED="1663132749220">
<node TEXT="protoco: TCP" ID="ID_1694529134" CREATED="1663132749222" MODIFIED="1663132780194"/>
<node TEXT="port: 80 (port that traffic can access service on" ID="ID_1508106947" CREATED="1663132749953" MODIFIED="1663132847906"/>
<node TEXT="targetPort: 8080 (service must know which pods to forward traffic to, ***but also must know what port these ports listen on. target port in service = container port in deployment (in the container section)" ID="ID_236529236" CREATED="1663132750470" MODIFIED="1663132958258"/>
</node>
</node>
</node>
<node TEXT="Storage" FOLDED="true" POSITION="left" ID="ID_795058682" CREATED="1663130667031" MODIFIED="1663130676103">
<edge COLOR="#00ffff"/>
<node TEXT="Store configuration files with your you application code" ID="ID_1655555507" CREATED="1663125770971" MODIFIED="1663125801626"/>
<node TEXT="Can create a git repo for k8 config file" ID="ID_79605243" CREATED="1663125771388" MODIFIED="1663125819544"/>
</node>
<node TEXT="Installation" FOLDED="true" POSITION="left" ID="ID_1882401776" CREATED="1663051214873" MODIFIED="1663054114414">
<edge COLOR="#00ffff"/>
<node TEXT="MasterNode" ID="ID_1740126260" CREATED="1663054117404" MODIFIED="1663054130946">
<node TEXT="" ID="ID_397527827" CREATED="1663054141786" MODIFIED="1663054141786"/>
<node TEXT="" ID="ID_1257990330" CREATED="1663054142686" MODIFIED="1663054142686"/>
<node TEXT="" ID="ID_700794788" CREATED="1663054143169" MODIFIED="1663054143169"/>
<node TEXT="" ID="ID_1399834730" CREATED="1663054143536" MODIFIED="1663054143536"/>
<node TEXT="" ID="ID_1146624954" CREATED="1663054143869" MODIFIED="1663054143869"/>
</node>
<node TEXT="WorkerNode" ID="ID_66674005" CREATED="1663054118188" MODIFIED="1663054137066">
<node TEXT="Docker" ID="ID_1178830567" CREATED="1663054147036" MODIFIED="1663054167063"/>
<node TEXT="Kublet" ID="ID_837204848" CREATED="1663054147802" MODIFIED="1663054171083"/>
<node TEXT="KubeProxy" ID="ID_963331956" CREATED="1663054148085" MODIFIED="1663054178798"/>
</node>
<node TEXT="Kubectl Installation" ID="ID_135925933" CREATED="1663051216007" MODIFIED="1663054347798">
<node TEXT="get directions on gitrepo https://bit.ly/32bSI2Z" ID="ID_472383357" CREATED="1663054355993" MODIFIED="1663054670929"/>
<node TEXT="" ID="ID_28634780" CREATED="1663054356910" MODIFIED="1663054356910"/>
<node TEXT="" ID="ID_1649604347" CREATED="1663054357143" MODIFIED="1663054357143"/>
<node TEXT="" ID="ID_1603751312" CREATED="1663054357326" MODIFIED="1663054357326"/>
<node TEXT="" ID="ID_1186990440" CREATED="1663054357526" MODIFIED="1663054357526"/>
<node TEXT="" ID="ID_370627106" CREATED="1663054357726" MODIFIED="1663054357726"/>
</node>
<node TEXT="" ID="ID_780636725" CREATED="1663054202933" MODIFIED="1663054943109"/>
</node>
<node TEXT="How to debug using Kubectl" FOLDED="true" POSITION="left" ID="ID_1557616624" CREATED="1663054951082" MODIFIED="1663054962128">
<edge COLOR="#007c7c"/>
<node TEXT="kubectl log [podname] eg kubectl log mongo-depl-67f895857c-fkspm, This will give a log output" ID="ID_1721314599" CREATED="1663056631766" MODIFIED="1663057064246"/>
<node TEXT="to get additonal information on a pod run kubectl describe pod [podname]" ID="ID_375235230" CREATED="1663056632532" MODIFIED="1663057009177"/>
<node TEXT="kubectl exec -it [podname] --bin/bash will get into the terminal of the actual container and make it interactivve (-it). You basically cd into the container as rootuser***. you can execute commands inside the contaner. What kind of commands would you need to execute???" ID="ID_573327358" CREATED="1663056632748" MODIFIED="1663057212159"/>
</node>
<node TEXT="k8 demo PROJECT. Deploy 2 applications" FOLDED="true" POSITION="right" ID="ID_610930205" CREATED="1663130863500" MODIFIED="1663133431746">
<edge COLOR="#7c0000"/>
<node TEXT="MongoDB (database)" ID="ID_879579908" CREATED="1663133393696" MODIFIED="1663133475950">
<node TEXT="See official mongoDB image on DockerHub" ID="ID_1960879384" CREATED="1663134393550" MODIFIED="1663135308250">
<node TEXT="(1) image info determine default port:27017                                                                                  (2) Copy environmental variables for authentication (never type the words user name and password in a config file (not good security practice)" ID="ID_1322664862" CREATED="1663134483345" MODIFIED="1663135356631"/>
<node TEXT="If using an image that is already in you company&apos;s repo, Rescan and you can use commands**??? to get image of the container once it is built since default port might have been changed for security." ID="ID_243892233" CREATED="1663134484112" MODIFIED="1663134578743"/>
</node>
<node TEXT="Secret" ID="ID_901501574" CREATED="1663134394351" MODIFIED="1663135386077">
<node TEXT="1. create a secret configuration yaml file : mongo-secret.yaml. Create secret file first since it will be referenced inside deployment. Order of creation matters or else pod/cluster won&apos;t start." FOLDED="true" ID="ID_1221945425" CREATED="1663135386079" MODIFIED="1663174579861">
<node TEXT="apiVersion" ID="ID_1005533034" CREATED="1663135403261" MODIFIED="1663135433310"/>
<node TEXT="kind: Secret" ID="ID_1324737792" CREATED="1663135404109" MODIFIED="1663135518224"/>
<node TEXT="metadata: Your random name for secret eg: mongodb-secret" ID="ID_773759835" CREATED="1663135404342" MODIFIED="1663135522256"/>
<node TEXT="type: Key-value pairs" ID="ID_964205699" CREATED="1663135404541" MODIFIED="1663135525587"/>
<node TEXT="data: Here is where you specify with the key words username and password" ID="ID_855023525" CREATED="1663135510152" MODIFIED="1663135591914">
<node TEXT="mongo-root-username: dXNlcm5hbWU=" ID="ID_117598088" CREATED="1663135591917" MODIFIED="1663135891067"/>
<node TEXT="mongo-root-password: cGFzc3dvcmQ=" ID="ID_134721901" CREATED="1663135593230" MODIFIED="1663135908774"/>
<node TEXT="to encode in base64, go to your terminal and run command:                                                                             echo -n &apos;username&apos; | base64 = dXNlcm5hbWU=                                                                 echo -n &apos;username&apos; | base64 = cGFzc3dvcmQ=" ID="ID_165440797" CREATED="1663135665445" MODIFIED="1663135863827">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Mongo.yaml Tying Secret to Deployment example:" ID="ID_287446501" CREATED="1663136205627" MODIFIED="1663184727474">
<font BOLD="true"/>
<node TEXT="apiVersion" ID="ID_1049893709" CREATED="1663163434298" MODIFIED="1663163485329"/>
<node TEXT="kind: Secret" ID="ID_278912137" CREATED="1663163435000" MODIFIED="1663163516714"/>
<node TEXT="metadata: name: mongodb-secret" ID="ID_1196265315" CREATED="1663163435266" MODIFIED="1663163536096"/>
<node TEXT="type: Opaque*" ID="ID_1150150077" CREATED="1663163435550" MODIFIED="1663163550361"/>
<node TEXT="data:" ID="ID_1250501045" CREATED="1663163436249" MODIFIED="1663163555674">
<node TEXT="mongo-root-username: dXNlcm5hbWU=" ID="ID_582027914" CREATED="1663163709848" MODIFIED="1663163764447"/>
<node TEXT="mongo-root-passoword: cGFzc3dvcmQ=" ID="ID_805422221" CREATED="1663163710680" MODIFIED="1663163782284"/>
</node>
</node>
<node TEXT="Deployment.yaml referencing Secret.yaml" ID="ID_386663109" CREATED="1663174692629" MODIFIED="1663175535862">
<font BOLD="true"/>
<node TEXT="apiVersion &amp; kind : Deployment" ID="ID_744249271" CREATED="1663174963585" MODIFIED="1663175997087"/>
<node TEXT="metadata: matchLabels etc" ID="ID_1400622986" CREATED="1663174964468" MODIFIED="1663175211961"/>
<node TEXT="template: meadata,label app: mongodb" ID="ID_724337293" CREATED="1663174964667" MODIFIED="1663214744633">
<node TEXT="spec = containers" ID="ID_729207610" CREATED="1663175275942" MODIFIED="1663175295143"/>
<node TEXT="spec: name, image, port, env**(to pass authentication)" FOLDED="true" ID="ID_1732118319" CREATED="1663175276756" MODIFIED="1663214744632">
<node TEXT="environment:" ID="ID_445612552" CREATED="1663175348522" MODIFIED="1663175360986"/>
<node TEXT="reference user name and password" ID="ID_472442270" CREATED="1663175360989" MODIFIED="1663175382722"/>
<node TEXT="example" ID="ID_977199633" CREATED="1663175361735" MODIFIED="1663176120021">
<node TEXT="**name: mongodb-secret (calls on/references Secret.yaml)" ID="ID_1278529359" CREATED="1663175387985" MODIFIED="1663176227069"/>
<node TEXT="" ID="ID_84416371" CREATED="1663175480880" MODIFIED="1663176120021"/>
<node TEXT="" ID="ID_1384431659" CREATED="1663175481164" MODIFIED="1663175481164"/>
<node TEXT="" ID="ID_388033552" CREATED="1663175388752" MODIFIED="1663175473314"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_1105822131" CREATED="1663174964867" MODIFIED="1663174964867"/>
<node TEXT="" ID="ID_1154373228" CREATED="1663174965067" MODIFIED="1663174965067"/>
<node TEXT="" ID="ID_371077511" CREATED="1663174965250" MODIFIED="1663174965250"/>
</node>
</node>
<node TEXT="" ID="ID_156860026" CREATED="1663135386743" MODIFIED="1663135386743"/>
<node TEXT="" ID="ID_285420440" CREATED="1663135387143" MODIFIED="1663135387143"/>
<node TEXT="" ID="ID_1063540575" CREATED="1663135387426" MODIFIED="1663135387426"/>
</node>
<node TEXT="" ID="ID_21888216" CREATED="1663134394550" MODIFIED="1663134394550"/>
<node TEXT="" ID="ID_348782246" CREATED="1663134394734" MODIFIED="1663134394734"/>
<node TEXT="" ID="ID_715526502" CREATED="1663134394917" MODIFIED="1663134394917"/>
<node TEXT="" ID="ID_1730607095" CREATED="1663134395050" MODIFIED="1663134395050"/>
</node>
<node TEXT="Mongo-express (web application)" ID="ID_1080627686" CREATED="1663133393912" MODIFIED="1663133470765"/>
<node TEXT="Helpful tools: To help with yaml indentations use***???" ID="ID_286002383" CREATED="1663134346220" MODIFIED="1663134389121"/>
<node TEXT="Overview. Components needed for Project" FOLDED="true" ID="ID_698973969" CREATED="1663133501357" MODIFIED="1663134292886">
<node TEXT="1. We will create a MongoDB pod (with no external requests only intercluster communication)" ID="ID_574526603" CREATED="1663134043740" MODIFIED="1663134102494"/>
<node TEXT="2. An internal service to talk to the MongoDB pod" ID="ID_625012548" CREATED="1663134044056" MODIFIED="1663134127289"/>
<node TEXT="3. A MongoDB url to connect to to Mongo-express web app pod" ID="ID_862006844" CREATED="1663134044356" MODIFIED="1663134142037"/>
<node TEXT="4. Mongo-express pod" ID="ID_1188500952" CREATED="1663134044656" MODIFIED="1663134160920"/>
<node TEXT="5. Username and password of mongo-express pods so it can authenticate to MongoDB database. This can be passed in the deployment configuration file of Mongo-express as environmental variables" ID="ID_1700519498" CREATED="1663134044939" MODIFIED="1663134187152"/>
<node TEXT="6. These environmental variables will reference the credentials in the secret component" ID="ID_1330355195" CREATED="1663134045222" MODIFIED="1663134215125"/>
<node TEXT="7. To anticipate the change of ip due todying of ephemeral pods we will use config map and place a MongoDB url (aka ip address) to avoid reconfiguration of new MongoDB pods to MongoExpress" ID="ID_501486578" CREATED="1663134045506" MODIFIED="1663134241611"/>
<node TEXT="8. The mongo-express app must be accessible via the browser to get end user traffic. To do so we will use create an external service to allow traffic in." ID="ID_384007379" CREATED="1663134247593" MODIFIED="1663134269779"/>
</node>
</node>
</node>
</map>
