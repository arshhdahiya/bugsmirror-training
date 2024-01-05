.class public final Lcom/google/firebase/sessions/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/f$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/f$a;

.field public static final SESSION_CONFIGS_NAME:Ljava/lang/String; = "firebase_session_settings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final dataStore$delegate:Laf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/d<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final localOverrideSettings:Lcom/google/firebase/sessions/settings/h;

.field private final remoteSettings:Lcom/google/firebase/sessions/settings/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firebase/sessions/settings/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/f;->Companion:Lcom/google/firebase/sessions/settings/f$a;

    const-string v2, "firebase_session_settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lxe/l;Llh/m0;ILjava/lang/Object;)Laf/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/f;->dataStore$delegate:Laf/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqe/g;Lqe/g;Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/b;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/settings/b;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/settings/b;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/firebase/sessions/settings/c;

    new-instance v8, Lcom/google/firebase/sessions/settings/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/d;-><init>(Lcom/google/firebase/sessions/b;Lqe/g;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sget-object p2, Lcom/google/firebase/sessions/settings/f;->Companion:Lcom/google/firebase/sessions/settings/f$a;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/f$a;->access$getDataStore(Lcom/google/firebase/sessions/settings/f$a;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/c;-><init>(Lqe/g;Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/DataStore;)V

    invoke-direct {p0, v0, v7}, Lcom/google/firebase/sessions/settings/f;-><init>(Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/h;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/f;->localOverrideSettings:Lcom/google/firebase/sessions/settings/h;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/f;->remoteSettings:Lcom/google/firebase/sessions/settings/h;

    return-void
.end method

.method public static final synthetic access$getDataStore$delegate$cp()Laf/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/f;->dataStore$delegate:Laf/d;

    return-object v0
.end method

.method private final isValidSamplingRate(D)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, p1

    if-gtz v3, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final isValidSessionRestartTimeout-LRDsOJo(J)Z
    .locals 1

    invoke-static {p1, p2}, Lkh/a;->A(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkh/a;->v(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getSamplingRate()D
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->localOverrideSettings:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->getSamplingRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->isValidSamplingRate(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->remoteSettings:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->getSamplingRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->isValidSamplingRate(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getSessionRestartTimeout-UwyO8pc()J
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->localOverrideSettings:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->getSessionRestartTimeout-FghU774()Lkh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh/a;->G()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->remoteSettings:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->getSessionRestartTimeout-FghU774()Lkh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkh/a;->G()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lkh/a;->c:Lkh/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lkh/d;->g:Lkh/d;

    invoke-static {v0, v1}, Lkh/c;->o(ILkh/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSessionsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->localOverrideSettings:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->remoteSettings:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final updateSettings(Lqe/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/f$b;

    iget v1, v0, Lcom/google/firebase/sessions/settings/f$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/f$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/f$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/f$b;-><init>(Lcom/google/firebase/sessions/settings/f;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/f$b;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/f$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/f$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/settings/f;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/f;->localOverrideSettings:Lcom/google/firebase/sessions/settings/h;

    iput-object p0, v0, Lcom/google/firebase/sessions/settings/f$b;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/settings/f$b;->label:I

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/h;->updateSettings(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/f;->remoteSettings:Lcom/google/firebase/sessions/settings/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/firebase/sessions/settings/f$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/settings/f$b;->label:I

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/h;->updateSettings(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
