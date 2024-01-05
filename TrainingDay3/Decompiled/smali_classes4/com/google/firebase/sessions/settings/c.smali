.class public final Lcom/google/firebase/sessions/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/c$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/c$a;

.field public static final FORWARD_SLASH_STRING:Ljava/lang/String; = "/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SessionConfigFetcher"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/b;

.field private final backgroundDispatcher:Lqe/g;

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/a;

.field private final fetchInProgress:Lkotlinx/coroutines/sync/b;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/i;

.field private final settingsCache:Lcom/google/firebase/sessions/settings/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/c;->Companion:Lcom/google/firebase/sessions/settings/c$a;

    return-void
.end method

.method public constructor <init>(Lqe/g;Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "Lcom/google/firebase/installations/i;",
            "Lcom/google/firebase/sessions/b;",
            "Lcom/google/firebase/sessions/settings/a;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->backgroundDispatcher:Lqe/g;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/c;->firebaseInstallationsApi:Lcom/google/firebase/installations/i;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/c;->appInfo:Lcom/google/firebase/sessions/b;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/c;->configsFetcher:Lcom/google/firebase/sessions/settings/a;

    new-instance p1, Lcom/google/firebase/sessions/settings/g;

    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/g;-><init>(Landroidx/datastore/core/DataStore;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->settingsCache:Lcom/google/firebase/sessions/settings/g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->fetchInProgress:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/c;->settingsCache:Lcom/google/firebase/sessions/settings/g;

    return-object p0
.end method

.method private final removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljh/j;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljh/j;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljh/j;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->backgroundDispatcher:Lqe/g;

    invoke-static {v0}, Llh/n0;->a(Lqe/g;)Llh/m0;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/settings/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/sessions/settings/c$b;-><init>(Lcom/google/firebase/sessions/settings/c;Lqe/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    return-void
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->settingsCache:Lcom/google/firebase/sessions/settings/g;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/g;->sessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->settingsCache:Lcom/google/firebase/sessions/settings/g;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/g;->sessionsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Lkh/a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->settingsCache:Lcom/google/firebase/sessions/settings/g;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/g;->sessionRestartTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkh/a;->c:Lkh/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkh/d;->f:Lkh/d;

    invoke-static {v0, v1}, Lkh/c;->o(ILkh/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkh/a;->d(J)Lkh/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isSettingsStale()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->settingsCache:Lcom/google/firebase/sessions/settings/g;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/g;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    return v0
.end method

.method public updateSettings(Lqe/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/c$c;

    iget v1, v0, Lcom/google/firebase/sessions/settings/c$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/c$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/c$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/c$c;-><init>(Lcom/google/firebase/sessions/settings/c;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/c$c;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/c$c;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/c$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/c$c;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Lcom/google/firebase/sessions/settings/c$c;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/sessions/settings/c;

    :try_start_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/c$c;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Lcom/google/firebase/sessions/settings/c$c;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/sessions/settings/c;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c;->fetchInProgress:Lkotlinx/coroutines/sync/b;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/b;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c;->settingsCache:Lcom/google/firebase/sessions/settings/g;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/g;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c;->fetchInProgress:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/google/firebase/sessions/settings/c$c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/c$c;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/sessions/settings/c$c;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p0

    :goto_1
    :try_start_2
    iget-object v2, v7, Lcom/google/firebase/sessions/settings/c;->settingsCache:Lcom/google/firebase/sessions/settings/g;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/g;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Loe/b0;->a:Loe/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v2, v7, Lcom/google/firebase/sessions/settings/c;->firebaseInstallationsApi:Lcom/google/firebase/installations/i;

    invoke-interface {v2}, Lcom/google/firebase/installations/i;->getId()Lr5/l;

    move-result-object v2

    const-string v8, "firebaseInstallationsApi.id"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/google/firebase/sessions/settings/c$c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/c$c;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/settings/c$c;->label:I

    invoke-static {v2, v0}, Lsh/b;->a(Lr5/l;Lqe/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, "SessionConfigFetcher"

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    const/4 v8, 0x5

    :try_start_5
    new-array v8, v8, [Loe/r;

    const-string v9, "X-Crashlytics-Installation-ID"

    invoke-static {v9, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const-string p1, "X-Crashlytics-Device-Model"

    sget-object v10, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const-string v10, "%s/%s"

    new-array v11, v4, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v12, v11, v9

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v9, v11, v5

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(format, *args)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lcom/google/firebase/sessions/settings/c;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    aput-object p1, v8, v5

    const-string p1, "X-Crashlytics-OS-Build-Version"

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v9, "INCREMENTAL"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lcom/google/firebase/sessions/settings/c;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    aput-object p1, v8, v4

    const-string p1, "X-Crashlytics-OS-Display-Version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lcom/google/firebase/sessions/settings/c;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    aput-object p1, v8, v3

    const/4 p1, 0x4

    const-string v4, "X-Crashlytics-API-Client-Version"

    iget-object v5, v7, Lcom/google/firebase/sessions/settings/c;->appInfo:Lcom/google/firebase/sessions/b;

    invoke-virtual {v5}, Lcom/google/firebase/sessions/b;->getSessionSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v4

    aput-object v4, v8, p1

    invoke-static {v8}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, v7, Lcom/google/firebase/sessions/settings/c;->configsFetcher:Lcom/google/firebase/sessions/settings/a;

    new-instance v5, Lcom/google/firebase/sessions/settings/c$d;

    invoke-direct {v5, v7, v6}, Lcom/google/firebase/sessions/settings/c$d;-><init>(Lcom/google/firebase/sessions/settings/c;Lqe/d;)V

    new-instance v7, Lcom/google/firebase/sessions/settings/c$e;

    invoke-direct {v7, v6}, Lcom/google/firebase/sessions/settings/c$e;-><init>(Lqe/d;)V

    iput-object v2, v0, Lcom/google/firebase/sessions/settings/c$c;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/firebase/sessions/settings/c$c;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/settings/c$c;->label:I

    invoke-interface {v4, p1, v5, v7, v0}, Lcom/google/firebase/sessions/settings/a;->doConfigFetch(Ljava/util/Map;Lxe/p;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_3
    :try_start_6
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1
.end method
