.class public final Lcom/google/firebase/sessions/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/g$b;
    }
.end annotation


# static fields
.field private static final CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/google/firebase/sessions/settings/g$b;

.field private static final RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SettingsCache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private sessionConfigs:Lcom/google/firebase/sessions/settings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/g$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/g;->Companion:Lcom/google/firebase/sessions/settings/g$b;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/g;->SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/g;->SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/g;->RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/g;->CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/g;->CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance p1, Lcom/google/firebase/sessions/settings/g$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/g$a;-><init>(Lcom/google/firebase/sessions/settings/g;Lqe/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Llh/h;->d(Lqe/g;Lxe/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCACHE_DURATION_SECONDS$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCACHE_UPDATED_TIME$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/sessions/settings/g;)Landroidx/datastore/core/DataStore;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/g;->dataStore:Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method public static final synthetic access$getRESTART_TIMEOUT_SECONDS$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSAMPLING_RATE$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSESSIONS_ENABLED$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$updateConfigValue(Lcom/google/firebase/sessions/settings/g;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/g;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/g;Landroidx/datastore/preferences/core/Preferences;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/g;->updateSessionConfigs(Landroidx/datastore/preferences/core/Preferences;)V

    return-void
.end method

.method private final updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/sessions/settings/g$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/sessions/settings/g$d;

    iget v1, v0, Lcom/google/firebase/sessions/settings/g$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/g$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/g$d;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/g$d;-><init>(Lcom/google/firebase/sessions/settings/g;Lqe/d;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/g$d;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/g$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Loe/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/g;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v2, Lcom/google/firebase/sessions/settings/g$e;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/g$e;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lcom/google/firebase/sessions/settings/g;Lqe/d;)V

    iput v3, v0, Lcom/google/firebase/sessions/settings/g$d;->label:I

    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final updateSessionConfigs(Landroidx/datastore/preferences/core/Preferences;)V
    .locals 7

    new-instance v6, Lcom/google/firebase/sessions/settings/e;

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/g;->sessionConfigs:Lcom/google/firebase/sessions/settings/e;

    return-void
.end method


# virtual methods
.method public final hasCacheExpired$com_google_firebase_firebase_sessions()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->sessionConfigs:Lcom/google/firebase/sessions/settings/e;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/e;->getCacheUpdatedTime()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/g;->sessionConfigs:Lcom/google/firebase/sessions/settings/e;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/e;->getCacheDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lcom/google/firebase/sessions/settings/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/settings/g$c;-><init>(Lcom/google/firebase/sessions/settings/g;Lqe/d;)V

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final sessionRestartTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->sessionConfigs:Lcom/google/firebase/sessions/settings/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/e;->getSessionRestartTimeout()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final sessionSamplingRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->sessionConfigs:Lcom/google/firebase/sessions/settings/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/e;->getSessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final sessionsEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->sessionConfigs:Lcom/google/firebase/sessions/settings/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/e;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final updateSamplingRate(Ljava/lang/Double;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/g;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final updateSessionCacheDuration(Ljava/lang/Integer;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/g;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final updateSessionCacheUpdatedTime(Ljava/lang/Long;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/g;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final updateSessionRestartTimeout(Ljava/lang/Integer;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/g;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final updateSettingsEnabled(Ljava/lang/Boolean;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/g;->SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/g;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
