.class public Lcom/google/firebase/remoteconfig/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Z = false

.field public static final DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

.field public static final DEFAULT_VALUE_FOR_DOUBLE:D = 0.0

.field public static final DEFAULT_VALUE_FOR_LONG:J = 0x0L

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String; = ""

.field public static final LAST_FETCH_STATUS_FAILURE:I = 0x1

.field public static final LAST_FETCH_STATUS_NO_FETCH_YET:I = 0x0

.field public static final LAST_FETCH_STATUS_SUCCESS:I = -0x1

.field public static final LAST_FETCH_STATUS_THROTTLED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "FirebaseRemoteConfig"

.field public static final VALUE_SOURCE_DEFAULT:I = 0x1

.field public static final VALUE_SOURCE_REMOTE:I = 0x2

.field public static final VALUE_SOURCE_STATIC:I


# instance fields
.field private final activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

.field private final context:Landroid/content/Context;

.field private final defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fetchHandler:Lcom/google/firebase/remoteconfig/internal/j;

.field private final fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

.field private final firebaseAbt:Lcom/google/firebase/abt/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final firebaseApp:Lcom/google/firebase/f;

.field private final firebaseInstallations:Lcom/google/firebase/installations/i;

.field private final frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

.field private final getHandler:Lcom/google/firebase/remoteconfig/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/k;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lcom/google/firebase/abt/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)V
    .locals 0
    .param p4    # Lcom/google/firebase/abt/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/k;->firebaseApp:Lcom/google/firebase/f;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/k;->firebaseInstallations:Lcom/google/firebase/installations/i;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/k;->firebaseAbt:Lcom/google/firebase/abt/c;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/k;->executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/k;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/k;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/k;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/k;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/j;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/k;->getHandler:Lcom/google/firebase/remoteconfig/internal/l;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/k;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/j$a;)Lr5/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/k;->lambda$fetch$4(Lcom/google/firebase/remoteconfig/internal/j$a;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/k;Lcom/google/firebase/remoteconfig/q;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/k;->lambda$setConfigSettingsAsync$5(Lcom/google/firebase/remoteconfig/q;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/j$a;)Lr5/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/k;->lambda$fetch$3(Lcom/google/firebase/remoteconfig/internal/j$a;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/k;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/k;->lambda$reset$6()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/k;->lambda$setDefaultsWithStringsMapAsync$7(Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/remoteconfig/k;Ljava/lang/Void;)Lr5/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/k;->lambda$fetchAndActivate$1(Ljava/lang/Void;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/remoteconfig/k;Lr5/l;Lr5/l;Lr5/l;)Lr5/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/k;->lambda$activate$2(Lr5/l;Lr5/l;Lr5/l;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/remoteconfig/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/k;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/remoteconfig/k;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/remoteconfig/k;
    .locals 1
    .param p0    # Lcom/google/firebase/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/remoteconfig/v;

    invoke-virtual {p0, v0}, Lcom/google/firebase/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/v;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/v;->getDefault()Lcom/google/firebase/remoteconfig/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lr5/l;Lr5/l;)Lcom/google/firebase/remoteconfig/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/k;->lambda$ensureInitialized$0(Lr5/l;Lr5/l;)Lcom/google/firebase/remoteconfig/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/remoteconfig/k;Lr5/l;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/k;->processActivatePutTask(Lr5/l;)Z

    move-result p0

    return p0
.end method

.method private static isFetchedFresh(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->getFetchTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->getFetchTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$activate$2(Lr5/l;Lr5/l;Lr5/l;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p2}, Lr5/l;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/k;->isFetchedFresh(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/k;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->put(Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/k;->executor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/i;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/i;-><init>(Lcom/google/firebase/remoteconfig/k;)V

    invoke-virtual {p1, p2, p3}, Lr5/l;->j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$ensureInitialized$0(Lr5/l;Lr5/l;)Lcom/google/firebase/remoteconfig/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/o;

    return-object p0
.end method

.method private static synthetic lambda$fetch$3(Lcom/google/firebase/remoteconfig/internal/j$a;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetch$4(Lcom/google/firebase/remoteconfig/internal/j$a;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fetchAndActivate$1(Ljava/lang/Void;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/k;->activate()Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$reset$6()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->clear()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->clear()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->clear()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$setConfigSettingsAsync$5(Lcom/google/firebase/remoteconfig/q;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->setConfigSettings(Lcom/google/firebase/remoteconfig/q;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$setDefaultsWithStringsMapAsync$7(Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private processActivatePutTask(Lr5/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->clear()V

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->getAbtExperiments()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/k;->updateAbtWithActivatedExperiments(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/e;->newBuilder()Lcom/google/firebase/remoteconfig/internal/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e$b;->replaceConfigsWith(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e$b;->build()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->put(Lcom/google/firebase/remoteconfig/internal/e;)Lr5/l;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/concurrent/a0;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lr5/l;->t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method static toExperimentInfoMaps(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public activate()Lr5/l;
    .locals 5
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

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lr5/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lr5/o;->i([Lr5/l;)Lr5/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/k;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/j;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/j;-><init>(Lcom/google/firebase/remoteconfig/k;Lr5/l;Lr5/l;)V

    invoke-virtual {v2, v3, v4}, Lr5/l;->l(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public ensureInitialized()Lr5/l;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/k;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/k;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/e;

    invoke-direct {v4, p0}, Lcom/google/firebase/remoteconfig/e;-><init>(Lcom/google/firebase/remoteconfig/k;)V

    invoke-static {v3, v4}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/k;->firebaseInstallations:Lcom/google/firebase/installations/i;

    invoke-interface {v4}, Lcom/google/firebase/installations/i;->getId()Lr5/l;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/k;->firebaseInstallations:Lcom/google/firebase/installations/i;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/firebase/installations/i;->getToken(Z)Lr5/l;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Lr5/l;

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v7}, Lr5/o;->i([Lr5/l;)Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/f;

    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/f;-><init>(Lr5/l;)V

    invoke-virtual {v0, v1, v2}, Lr5/l;->j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public fetch()Lr5/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->fetch()Lr5/l;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/concurrent/a0;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {v2}, Lcom/google/firebase/remoteconfig/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr5/l;->t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/j;->fetch(J)Lr5/l;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/concurrent/a0;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/b;-><init>()V

    invoke-virtual {p1, p2, v0}, Lr5/l;->t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public fetchAndActivate()Lr5/l;
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

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/k;->fetch()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/h;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/remoteconfig/k;)V

    invoke-virtual {v0, v1, v2}, Lr5/l;->t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->getHandler:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->getHandler:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->getHandler:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInfo()Lcom/google/firebase/remoteconfig/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->getInfo()Lcom/google/firebase/remoteconfig/o;

    move-result-object v0

    return-object v0
.end method

.method public getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->getHandler:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->getHandler:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->getHandler:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/r;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->getHandler:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/r;

    move-result-object p1

    return-object p1
.end method

.method public reset()Lr5/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/k;)V

    invoke-static {v0, v1}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/q;)Lr5/l;
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/q;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/k;Lcom/google/firebase/remoteconfig/q;)V

    invoke-static {v0, v1}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultsAsync(I)Lr5/l;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/o;->getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/k;->setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultsAsync(Ljava/util/Map;)Lr5/l;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/k;->setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method startLoadingConfigsFromDisk()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->get()Lr5/l;

    return-void
.end method

.method updateAbtWithActivatedExperiments(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k;->firebaseAbt:Lcom/google/firebase/abt/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/k;->toExperimentInfoMaps(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k;->firebaseAbt:Lcom/google/firebase/abt/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/abt/c;->replaceAllExperiments(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
