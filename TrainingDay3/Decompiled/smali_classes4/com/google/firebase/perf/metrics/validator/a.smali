.class public Lcom/google/firebase/perf/metrics/validator/a;
.super Lcom/google/firebase/perf/metrics/validator/e;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final applicationInfo:Lcom/google/firebase/perf/v1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/a;->logger:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/a;->applicationInfo:Lcom/google/firebase/perf/v1/e;

    return-void
.end method

.method private isValidApplicationInfo()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->applicationInfo:Lcom/google/firebase/perf/v1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/a;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v2, "ApplicationInfo is null"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->hasGoogleAppId()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/a;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v2, "GoogleAppId is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->applicationInfo:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/a;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v2, "AppInstanceId is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->applicationInfo:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->hasApplicationProcessState()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/a;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v2, "ApplicationProcessState is null"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->applicationInfo:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->hasAndroidAppInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->applicationInfo:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->hasPackageName()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/a;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v2, "AndroidAppInfo.packageName is null"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->applicationInfo:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->hasSdkVersion()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/a;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/a;->isValidApplicationInfo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/a;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
