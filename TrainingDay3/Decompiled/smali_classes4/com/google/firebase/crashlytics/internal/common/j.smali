.class Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APP_EXCEPTION_MARKER_FILTER:Ljava/io/FilenameFilter;

.field static final APP_EXCEPTION_MARKER_PREFIX:Ljava/lang/String; = ".ae"

.field static final FIREBASE_APPLICATION_EXCEPTION:Ljava/lang/String; = "_ae"

.field static final FIREBASE_CRASH_TYPE:Ljava/lang/String; = "fatal"

.field static final FIREBASE_CRASH_TYPE_FATAL:I = 0x1

.field static final FIREBASE_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field static final NATIVE_SESSION_DIR:Ljava/lang/String; = "native-sessions"


# instance fields
.field private final analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private final appData:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

.field final checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Landroid/content/Context;

.field private crashHandler:Lcom/google/firebase/crashlytics/internal/common/q;

.field private final crashMarker:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/w;

.field private final logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/c;

.field private final nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

.field final reportActionProvided:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

.field private settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

.field final unsentReportsAvailable:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final unsentReportsHandled:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/j;->APP_EXCEPTION_MARKER_FILTER:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/i;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsAvailable:Lr5/m;

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportActionProvided:Lr5/m;

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsHandled:Lr5/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/j;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/j;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/j;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/j;->nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/j;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->getTimestampSeconds(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->getCurrentSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->deleteFiles(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/metadata/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/c;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/analytics/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/a;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/m;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/internal/common/j;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->doWriteAppExceptionMarker(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/w;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->doOpenSession(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/s;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/firebase/crashlytics/internal/common/j;)Lr5/l;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->logAnalyticsAppExceptionEvents()Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private static createAppData(Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/common/a;)Lcom/google/firebase/crashlytics/internal/model/c0$a;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/w;->getAppIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->versionCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/a;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/w;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/a;->installerPackageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->getId()I

    move-result v4

    iget-object v5, p1, Lcom/google/firebase/crashlytics/internal/common/a;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/e;)Lcom/google/firebase/crashlytics/internal/model/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private static createDeviceData()Lcom/google/firebase/crashlytics/internal/model/c0$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->getCpuArchitectureInt()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->getTotalRamInBytes()J

    move-result-wide v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->isEmulator()Z

    move-result v12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->getDeviceState()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->create(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0$b;

    move-result-object v0

    return-object v0
.end method

.method private static createOsData()Lcom/google/firebase/crashlytics/internal/model/c0$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->isRooted()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/c0$c;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/c0$c;

    move-result-object v0

    return-object v0
.end method

.method private static deleteFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doCloseSessions(ZLcom/google/firebase/crashlytics/internal/settings/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/i;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/settings/d$a;->collectAnrs:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->writeApplicationExitInfoEventIfRelevant(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/a;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->finalizePreviousNativeSession(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->getCurrentTimestampSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->finalizeSessions(JLjava/lang/String;)V

    return-void
.end method

.method private doOpenSession(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->getCurrentTimestampSeconds()J

    move-result-wide v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/l;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->createAppData(Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/common/a;)Lcom/google/firebase/crashlytics/internal/model/c0$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->createOsData()Lcom/google/firebase/crashlytics/internal/model/c0$c;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->createDeviceData()Lcom/google/firebase/crashlytics/internal/model/c0$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/model/c0;->create(Lcom/google/firebase/crashlytics/internal/model/c0$a;Lcom/google/firebase/crashlytics/internal/model/c0$c;Lcom/google/firebase/crashlytics/internal/model/c0$b;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/a;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;->setCurrentSession(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/e0;->onBeginSession(Ljava/lang/String;J)V

    return-void
.end method

.method private doWriteAppExceptionMarker(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private finalizePreviousNativeSession(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/g;->getMinidumpFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/c;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v3, v4, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->doWriteAppExceptionMarker(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/metadata/c;->getBytesForLog()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->getNativeSessionFiles(Lcom/google/firebase/crashlytics/internal/g;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/a0;->processNativeSessions(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/metadata/c;->clearLog()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    return-void
.end method

.method private static firebaseCrashExists()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getCurrentTimestampSeconds()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->getTimestampSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static getNativeSessionFiles(Lcom/google/firebase/crashlytics/internal/g;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;[B)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/g;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/persistence/f;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/f;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/e;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->getMetadataFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->getSessionFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    const-string v4, "session"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->getAppFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    const-string v4, "app"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->getDeviceFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    const-string v4, "device"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->getOsFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    const-string v4, "os"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->getMinidumpFile()Ljava/io/File;

    move-result-object p0

    const-string v2, "minidump_file"

    const-string v3, "minidump"

    invoke-direct {p3, v2, v3, p0}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/v;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/v;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private static getTimestampSeconds(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private logAnalyticsAppExceptionEvent(J)Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->firebaseCrashExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j$h;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;J)V

    invoke-static {v0, v1}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method private logAnalyticsAppExceptionEvents()Lr5/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->listAppExceptionMarkerFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/j;->logAnalyticsAppExceptionEvent(J)Lr5/l;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr5/o;->f(Ljava/util/Collection;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method private waitForReportAction()Lr5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/s;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsAvailable:Lr5/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr5/m;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsAvailable:Lr5/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr5/m;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/s;->waitForAutomaticDataCollectionEnabled()Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-virtual {v0, v1}, Lr5/l;->u(Lr5/k;)Lr5/l;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportActionProvided:Lr5/m;

    invoke-virtual {v1}, Lr5/m;->a()Lr5/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->race(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method private writeApplicationExitInfoEventIfRelevant(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/c;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/i;->loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/h;)Lcom/google/firebase/crashlytics/internal/metadata/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/e0;->persistRelevantAppExitInfoEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/i;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method checkForUnsentReports()Lr5/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsAvailable:Lr5/m;

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method deleteUnsentReports()Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportActionProvided:Lr5/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr5/m;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsHandled:Lr5/m;

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method didCrashOnPreviousExecution()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/internal/a;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->remove()Z

    return v1
.end method

.method doCloseSessions(Lcom/google/firebase/crashlytics/internal/settings/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->doCloseSessions(ZLcom/google/firebase/crashlytics/internal/settings/i;)V

    return-void
.end method

.method enableExceptionHandling(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/i;)V
    .locals 2

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->openSession(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/j$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/q;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->nativeComponent:Lcom/google/firebase/crashlytics/internal/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/q$a;Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method finalizeSessions(Lcom/google/firebase/crashlytics/internal/settings/i;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->checkRunningOnThread()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->isHandlingException()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->doCloseSessions(ZLcom/google/firebase/crashlytics/internal/settings/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method getUserMetadata()Lcom/google/firebase/crashlytics/internal/metadata/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    return-object v0
.end method

.method handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/j$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/i;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->submitTask(Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/j0;->awaitEvenIfOnMainThread(Lr5/l;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method isHandlingException()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method listAppExceptionMarkerFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/j;->APP_EXCEPTION_MARKER_FILTER:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method logFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method openSession(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$g;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->submit(Ljava/util/concurrent/Callable;)Lr5/l;

    return-void
.end method

.method sendUnsentReports()Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportActionProvided:Lr5/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr5/m;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsHandled:Lr5/m;

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->context:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/g;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method setCustomKeys(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/i;->setCustomKeys(Ljava/util/Map;)V

    return-void
.end method

.method setInternalKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->context:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/g;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/i;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method submitAllReports(Lr5/l;)Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;)",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->hasReportsToSend()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->unsentReportsAvailable:Lr5/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr5/m;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->waitForReportAction()Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lr5/l;)V

    invoke-virtual {v0, v1}, Lr5/l;->u(Lr5/k;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/j$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/j$f;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/h;->submit(Ljava/lang/Runnable;)Lr5/l;

    return-void
.end method

.method writeToLog(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/j$e;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->submit(Ljava/util/concurrent/Callable;)Lr5/l;

    return-void
.end method
