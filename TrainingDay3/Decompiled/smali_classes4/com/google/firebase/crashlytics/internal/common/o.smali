.class public Lcom/google/firebase/crashlytics/internal/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARCHITECTURES_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final GENERATOR:Ljava/lang/String;

.field static final GENERATOR_TYPE:I = 0x3

.field static final REPORT_ANDROID_PLATFORM:I = 0x4

.field static final SESSION_ANDROID_PLATFORM:I = 0x3

.field static final SIGNAL_DEFAULT:Ljava/lang/String; = "0"


# instance fields
.field private final appData:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final context:Landroid/content/Context;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/w;

.field private final stackTraceTrimmingStrategy:Le7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/o;->ARCHITECTURES_BY_NAME:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.3.1"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/o;->GENERATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/common/a;Le7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->stackTraceTrimmingStrategy:Le7/d;

    return-void
.end method

.method private buildReportData()Lcom/google/firebase/crashlytics/internal/model/a0$b;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    const-string v1, "18.3.1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->googleAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setGmpAppId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/w;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setBuildVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setPlatform(I)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceArchitecture()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/o;->ARCHITECTURES_BY_NAME:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private populateBinaryImageData()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->setBaseAddress(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->setSize(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->setUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private populateBinaryImagesList()Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateBinaryImageData()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->from([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    return-object v0
.end method

.method private populateEventApplicationData(ILcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->getImportance()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->setBackground(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->setUiOrientation(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/o;->populateExecutionData(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->setExecution(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private populateEventApplicationData(ILe7/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->setBackground(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->setUiOrientation(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/o;->populateExecutionData(Le7/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->setExecution(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private populateEventDeviceData(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->get(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->getBatteryLevel()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->getBatteryVelocity()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->getProximitySensorEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->getTotalRamInBytes()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/o;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/g;->calculateFreeRamInBytes(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/g;->calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->setBatteryLevel(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->setBatteryVelocity(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->setProximityOn(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->setOrientation(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->setRamUsed(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->setDiskUsed(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private populateExceptionData(Le7/e;II)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateExceptionData(Le7/e;III)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private populateExceptionData(Le7/e;III)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Le7/e;->className:Ljava/lang/String;

    iget-object v1, p1, Le7/e;->localizedMessage:Ljava/lang/String;

    iget-object v2, p1, Le7/e;->stacktrace:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Le7/e;->cause:Le7/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Le7/e;->cause:Le7/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->setReason(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/o;->populateFramesList([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->setFrames(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->setOverflowCount(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/o;->populateExceptionData(Le7/e;III)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->setCausedBy(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private populateExecutionData(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->setAppExitInfo(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateSignalData()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->setSignal(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateBinaryImagesList()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->setBinaries(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private populateExecutionData(Le7/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/internal/common/o;->populateThreadsList(Le7/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->setThreads(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/o;->populateExceptionData(Le7/e;II)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->setException(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateSignalData()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->setSignal(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateBinaryImagesList()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->setBinaries(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private populateFrameData(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->setPc(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->setSymbol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->setFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->setOffset(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private populateFramesList([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/o;->populateFrameData(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p1

    return-object p1
.end method

.method private populateSessionApplicationData()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/w;->getAppIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->idManager:Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/w;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/e;->getDevelopmentPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->setDevelopmentPlatform(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->appData:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/e;->getDevelopmentPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->setDevelopmentPlatformVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v0

    return-object v0
.end method

.method private populateSessionData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/common/o;->GENERATOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateSessionApplicationData()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setApp(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateSessionOperatingSystemData()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setOs(Lcom/google/firebase/crashlytics/internal/model/a0$e$e;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateSessionDeviceData()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setDevice(Lcom/google/firebase/crashlytics/internal/model/a0$e$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p1

    return-object p1
.end method

.method private populateSessionDeviceData()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/o;->getDeviceArchitecture()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->getTotalRamInBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->isEmulator()Z

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->getDeviceState()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->setArch(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->setModel(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->setCores(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->setRam(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->setDiskSpace(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->setSimulator(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->setState(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->setManufacturer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->setModelClass(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    move-result-object v0

    return-object v0
.end method

.method private populateSessionOperatingSystemData()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->setPlatform(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->setBuildVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->isRooted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->setJailbroken(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$e$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    move-result-object v0

    return-object v0
.end method

.method private populateSignalData()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;->setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;->setCode(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;->setAddress(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;->setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/o;->populateFramesList([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/model/b0;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;->setFrames(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private populateThreadsList(Le7/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Le7/e;->stacktrace:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/o;->populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->stackTraceTrimmingStrategy:Le7/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Le7/d;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/o;->populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public captureAnrEventData(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->populateEventApplicationData(ILcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setApp(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->populateEventDeviceData(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setDevice(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public captureEventData(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/o;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Le7/e;

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/o;->stackTraceTrimmingStrategy:Le7/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Le7/e;-><init>(Ljava/lang/Throwable;Le7/d;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/o;->populateEventApplicationData(ILe7/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setApp(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/internal/common/o;->populateEventDeviceData(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->setDevice(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object v0

    return-object v0
.end method

.method public captureReportData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->buildReportData()Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/o;->populateSessionData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setSession(Lcom/google/firebase/crashlytics/internal/model/a0$e;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method
