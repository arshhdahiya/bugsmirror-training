.class public final Lcom/google/firebase/sessions/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/l$a;

.field private static final TAG:Ljava/lang/String; = "FirebaseSessions"


# instance fields
.field private final applicationInfo:Lcom/google/firebase/sessions/b;

.field private final eventGDTLogger:Lcom/google/firebase/sessions/h;

.field private final firebaseApp:Lcom/google/firebase/f;

.field private final sessionCoordinator:Lcom/google/firebase/sessions/o;

.field private final sessionGenerator:Lcom/google/firebase/sessions/s;

.field private final sessionSettings:Lcom/google/firebase/sessions/settings/f;

.field private final timeProvider:Lcom/google/firebase/sessions/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/l;->Companion:Lcom/google/firebase/sessions/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Llh/i0;Llh/i0;Lk7/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/installations/i;",
            "Llh/i0;",
            "Llh/i0;",
            "Lk7/b<",
            "Lf1/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v2, "firebaseApp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallations"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockingDispatcher"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transportFactoryProvider"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/sessions/l;->firebaseApp:Lcom/google/firebase/f;

    sget-object v2, Lcom/google/firebase/sessions/r;->INSTANCE:Lcom/google/firebase/sessions/r;

    invoke-virtual {v2, v1}, Lcom/google/firebase/sessions/r;->getApplicationInfo(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;

    move-result-object v7

    iput-object v7, v0, Lcom/google/firebase/sessions/l;->applicationInfo:Lcom/google/firebase/sessions/b;

    new-instance v11, Lcom/google/firebase/sessions/settings/f;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/f;-><init>(Landroid/content/Context;Lqe/g;Lqe/g;Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/b;)V

    iput-object v11, v0, Lcom/google/firebase/sessions/l;->sessionSettings:Lcom/google/firebase/sessions/settings/f;

    new-instance v4, Lcom/google/firebase/sessions/w;

    invoke-direct {v4}, Lcom/google/firebase/sessions/w;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/sessions/l;->timeProvider:Lcom/google/firebase/sessions/x;

    new-instance v2, Lcom/google/firebase/sessions/h;

    invoke-direct {v2, v9}, Lcom/google/firebase/sessions/h;-><init>(Lk7/b;)V

    iput-object v2, v0, Lcom/google/firebase/sessions/l;->eventGDTLogger:Lcom/google/firebase/sessions/h;

    new-instance v3, Lcom/google/firebase/sessions/o;

    invoke-direct {v3, v8, v2}, Lcom/google/firebase/sessions/o;-><init>(Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/i;)V

    iput-object v3, v0, Lcom/google/firebase/sessions/l;->sessionCoordinator:Lcom/google/firebase/sessions/o;

    new-instance v8, Lcom/google/firebase/sessions/s;

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/sessions/l;->shouldCollectEvents()Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v8

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/sessions/s;-><init>(ZLcom/google/firebase/sessions/x;Lxe/a;ILkotlin/jvm/internal/g;)V

    iput-object v8, v0, Lcom/google/firebase/sessions/l;->sessionGenerator:Lcom/google/firebase/sessions/s;

    new-instance v6, Lcom/google/firebase/sessions/l$c;

    invoke-direct {v6, v0}, Lcom/google/firebase/sessions/l$c;-><init>(Lcom/google/firebase/sessions/l;)V

    new-instance v2, Lcom/google/firebase/sessions/v;

    move-object v3, v2

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/v;-><init>(Lcom/google/firebase/sessions/x;Lqe/g;Lcom/google/firebase/sessions/u;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/s;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/v;->getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v4, Lcom/google/firebase/sessions/k;

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/sessions/k;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/v;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/f;->addLifecycleEventListener(Lcom/google/firebase/g;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseSessions"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-0(Landroid/content/Context;Lcom/google/firebase/sessions/v;Ljava/lang/String;Lcom/google/firebase/n;)V
    .locals 0

    const-string p2, "$sessionInitiator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "FirebaseSessions"

    const-string p3, "FirebaseApp instance deleted. Sessions library will not collect session data."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/v;->getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/google/firebase/sessions/v;Ljava/lang/String;Lcom/google/firebase/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/sessions/l;->_init_$lambda-0(Landroid/content/Context;Lcom/google/firebase/sessions/v;Ljava/lang/String;Lcom/google/firebase/n;)V

    return-void
.end method

.method public static final synthetic access$initiateSessionStart(Lcom/google/firebase/sessions/l;Lcom/google/firebase/sessions/p;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/l;->initiateSessionStart(Lcom/google/firebase/sessions/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/google/firebase/sessions/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/l;->Companion:Lcom/google/firebase/sessions/l$a;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/l$a;->getInstance()Lcom/google/firebase/sessions/l;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/l;->Companion:Lcom/google/firebase/sessions/l$a;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/l$a;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/l;

    move-result-object p0

    return-object p0
.end method

.method private final initiateSessionStart(Lcom/google/firebase/sessions/p;Lqe/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/p;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/sessions/l$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/l$b;

    iget v1, v0, Lcom/google/firebase/sessions/l$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/l$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/l$b;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/l$b;-><init>(Lcom/google/firebase/sessions/l;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/l$b;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/l$b;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/l$b;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/google/firebase/sessions/l$b;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/p;

    iget-object v4, v0, Lcom/google/firebase/sessions/l$b;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/sessions/l;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/google/firebase/sessions/l$b;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/p;

    iget-object v2, v0, Lcom/google/firebase/sessions/l$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/l;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/google/firebase/sessions/api/a;->INSTANCE:Lcom/google/firebase/sessions/api/a;

    iput-object p0, v0, Lcom/google/firebase/sessions/l$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/l$b;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/sessions/l$b;->label:I

    invoke-virtual {p2, v0}, Lcom/google/firebase/sessions/api/a;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lqe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    :goto_2
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/sessions/api/b;

    new-instance v9, Lcom/google/firebase/sessions/api/b$b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/p;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/firebase/sessions/api/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lcom/google/firebase/sessions/api/b;->onSessionChanged(Lcom/google/firebase/sessions/api/b$b;)V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/sessions/api/b;

    invoke-interface {v8}, Lcom/google/firebase/sessions/api/b;->isDataCollectionEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v5, 0x0

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    goto :goto_2

    :cond_b
    const-string v5, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Lcom/google/firebase/sessions/l;->sessionSettings:Lcom/google/firebase/sessions/settings/f;

    iput-object v2, v0, Lcom/google/firebase/sessions/l$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/l$b;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/l$b;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/l$b;->label:I

    invoke-virtual {v5, v0}, Lcom/google/firebase/sessions/settings/f;->updateSettings(Lqe/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    :goto_5
    iget-object p2, v4, Lcom/google/firebase/sessions/l;->sessionSettings:Lcom/google/firebase/sessions/settings/f;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/settings/f;->getSessionsEnabled()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    goto :goto_2

    :cond_d
    iget-object p2, v4, Lcom/google/firebase/sessions/l;->sessionGenerator:Lcom/google/firebase/sessions/s;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/s;->getCollectEvents()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    goto/16 :goto_2

    :cond_e
    :try_start_1
    sget-object p2, Lcom/google/firebase/sessions/r;->INSTANCE:Lcom/google/firebase/sessions/r;

    iget-object v5, v4, Lcom/google/firebase/sessions/l;->firebaseApp:Lcom/google/firebase/f;

    iget-object v7, v4, Lcom/google/firebase/sessions/l;->sessionSettings:Lcom/google/firebase/sessions/settings/f;

    invoke-virtual {p2, v5, v2, v7, p1}, Lcom/google/firebase/sessions/r;->startSession(Lcom/google/firebase/f;Lcom/google/firebase/sessions/p;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;)Lcom/google/firebase/sessions/q;

    move-result-object p1

    iget-object p2, v4, Lcom/google/firebase/sessions/l;->sessionCoordinator:Lcom/google/firebase/sessions/o;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/firebase/sessions/l$b;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/sessions/l$b;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/sessions/l$b;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/l$b;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/sessions/o;->attemptLoggingSessionEvent(Lcom/google/firebase/sessions/q;Lqe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_f

    return-object v1

    :goto_6
    const-string p2, "FirebaseApp is not initialized. Sessions library will not collect session data."

    invoke-static {v6, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_7
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final shouldCollectEvents()Z
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/sessions/l;->sessionSettings:Lcom/google/firebase/sessions/settings/f;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/f;->getSamplingRate()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final register(Lcom/google/firebase/sessions/api/b;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/api/a;->INSTANCE:Lcom/google/firebase/sessions/api/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/api/a;->register$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering Sessions SDK subscriber with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/firebase/sessions/api/b;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/firebase/sessions/api/b;->isDataCollectionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/sessions/l;->sessionGenerator:Lcom/google/firebase/sessions/s;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/s;->getHasGenerateSession()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/sessions/api/b$b;

    iget-object v1, p0, Lcom/google/firebase/sessions/l;->sessionGenerator:Lcom/google/firebase/sessions/s;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/s;->getCurrentSession()Lcom/google/firebase/sessions/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/p;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/api/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/api/b;->onSessionChanged(Lcom/google/firebase/sessions/api/b$b;)V

    :cond_0
    return-void
.end method
