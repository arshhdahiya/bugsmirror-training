.class public Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/j$a;
    }
.end annotation


# static fields
.field static final BACKOFF_TIME_DURATIONS_IN_MINUTES:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

.field static final FIRST_OPEN_TIME_KEY:Ljava/lang/String; = "_fot"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final analyticsConnector:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lt4/f;

.field private final customHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

.field private final firebaseInstallations:Lcom/google/firebase/installations/i;

.field private final frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

.field private final randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/j;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/j;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/i;Lk7/b;Ljava/util/concurrent/Executor;Lt4/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/i;",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lt4/f;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->firebaseInstallations:Lcom/google/firebase/installations/i;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->analyticsConnector:Lk7/b;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/j;->clock:Lt4/f;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/j;->randomGenerator:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/j;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/j;->customHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/j;Lr5/l;Lr5/l;Ljava/util/Date;Lr5/l;)Lr5/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/j;->lambda$fetchIfCacheExpiredAndNotThrottled$1(Lr5/l;Lr5/l;Ljava/util/Date;Lr5/l;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private areCachedFetchConfigsValid(JLjava/util/Date;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->getLastSuccessfulFetchTime()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/m;->LAST_FETCH_TIME_NO_FETCH_YET:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/j;JLr5/l;)Lr5/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->lambda$fetch$0(JLr5/l;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;Lr5/l;)Lr5/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/j;->lambda$fetchIfCacheExpiredAndNotThrottled$2(Ljava/util/Date;Lr5/l;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/p;)Lcom/google/firebase/remoteconfig/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/p;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/l;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/p;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/p;->getHttpStatusCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private createThrottledMessage(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->lambda$fetchFromBackendAndCacheResponse$3(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private fetchFromBackend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/m;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->createHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/j;->getUserProperties()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->getLastFetchETag()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/j;->customHttpHeaders:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/j;->getFirstOpenTime()Ljava/lang/Long;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->getLastFetchETag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->getLastFetchETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/m;->setLastFetchETag(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/m;->resetBackoff()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/p;->getHttpStatusCode()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/p;->getHttpStatusCode()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->shouldThrottle(Lcom/google/firebase/remoteconfig/internal/m$a;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/n;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/m$a;->getBackoffEndTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/n;-><init>(J)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/p;)Lcom/google/firebase/remoteconfig/p;

    move-result-object p1

    throw p1
.end method

.method private fetchFromBackendAndCacheResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lr5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->fetchFromBackend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->getStatus()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/d;->put(Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/j$a;)V

    invoke-virtual {p2, p3, v0}, Lr5/l;->t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method private fetchIfCacheExpiredAndNotThrottled(Lr5/l;J)Lr5/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;J)",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->clock:Lt4/f;

    invoke-interface {v1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/j;->areCachedFetchConfigsValid(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/j$a;->forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/firebase/remoteconfig/n;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/j;->createThrottledMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/n;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->firebaseInstallations:Lcom/google/firebase/installations/i;

    invoke-interface {p1}, Lcom/google/firebase/installations/i;->getId()Lr5/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->firebaseInstallations:Lcom/google/firebase/installations/i;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/google/firebase/installations/i;->getToken(Z)Lr5/l;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lr5/l;

    aput-object p1, v1, p3

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v1}, Lr5/o;->i([Lr5/l;)Lr5/l;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lcom/google/firebase/remoteconfig/internal/j;Lr5/l;Lr5/l;Ljava/util/Date;)V

    invoke-virtual {p3, v1, v2}, Lr5/l;->l(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->executor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/h;

    invoke-direct {p3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Lr5/l;->l(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method private getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m$a;->getBackoffEndTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFirstOpenTime()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->analyticsConnector:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/connector/a;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_fot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private getRandomizedBackoffDurationInMillis(I)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/j;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->randomGenerator:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private getUserProperties()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->analyticsConnector:Lk7/b;

    invoke-interface {v1}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/a;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isThrottleableServerError(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$fetch$0(JLr5/l;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/j;->fetchIfCacheExpiredAndNotThrottled(Lr5/l;J)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$fetchFromBackendAndCacheResponse$3(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fetchIfCacheExpiredAndNotThrottled$1(Lr5/l;Lr5/l;Ljava/util/Date;Lr5/l;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p2, Lcom/google/firebase/remoteconfig/l;

    invoke-virtual {p1}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lr5/l;->s()Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/l;

    invoke-virtual {p2}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p2

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/n;

    invoke-virtual {p2}, Lcom/google/firebase/installations/n;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/j;->fetchFromBackendAndCacheResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$fetchIfCacheExpiredAndNotThrottled$2(Ljava/util/Date;Lr5/l;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/j;->updateLastFetchStatusAndTime(Lr5/l;Ljava/util/Date;)V

    return-object p2
.end method

.method private shouldThrottle(Lcom/google/firebase/remoteconfig/internal/m$a;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->getNumFailedFetches()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->isThrottleableServerError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/j;->updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object p1

    return-object p1
.end method

.method private updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m$a;->getNumFailedFetches()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->getRandomizedBackoffDurationInMillis(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/m;->setBackoffMetadata(ILjava/util/Date;)V

    return-void
.end method

.method private updateLastFetchStatusAndTime(Lr5/l;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/m;->updateLastFetchAsSuccessfulAt(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/n;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m;->updateLastFetchAsThrottled()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m;->updateLastFetchAsFailed()V

    :goto_0
    return-void
.end method


# virtual methods
.method public fetch()Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/j;->fetch(J)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lr5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Lcom/google/firebase/remoteconfig/internal/j;J)V

    invoke-virtual {v0, v1, v2}, Lr5/l;->l(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsConnector()Lk7/b;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->analyticsConnector:Lk7/b;

    return-object v0
.end method
