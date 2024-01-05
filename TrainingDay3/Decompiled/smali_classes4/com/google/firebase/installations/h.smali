.class public Lcom/google/firebase/installations/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/i;


# static fields
.field private static final API_KEY_VALIDATION_MSG:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final APP_ID_VALIDATION_MSG:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final AUTH_ERROR_MSG:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

.field private static final CHIME_FIREBASE_APP_NAME:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final KEEP_ALIVE_TIME_IN_SECONDS:J = 0x1eL

.field private static final LOCKFILE_NAME_GENERATE_FID:Ljava/lang/String; = "generatefid.lock"

.field private static final MAXIMUM_POOL_SIZE:I = 0x1

.field private static final PROJECT_ID_VALIDATION_MSG:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final lockGenerateFid:Ljava/lang/Object;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field private cachedFid:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final fidGenerator:Lcom/google/firebase/installations/o;

.field private fidListeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseApp:Lcom/google/firebase/f;

.field private final iidStore:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Lcom/google/firebase/installations/local/b;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/p;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final networkExecutor:Ljava/util/concurrent/Executor;

.field private final persistedInstallation:Lcom/google/firebase/installations/local/c;

.field private final serviceClient:Lcom/google/firebase/installations/remote/c;

.field private final utils:Lcom/google/firebase/installations/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/h;->lockGenerateFid:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/h$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/h$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/h;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/f;Lk7/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p2    # Lk7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lk7/b<",
            "Lcom/google/firebase/heartbeatinfo/i;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lk7/b;)V

    new-instance v5, Lcom/google/firebase/installations/local/c;

    invoke-direct {v5, p1}, Lcom/google/firebase/installations/local/c;-><init>(Lcom/google/firebase/f;)V

    invoke-static {}, Lcom/google/firebase/installations/q;->getInstance()Lcom/google/firebase/installations/q;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/components/b0;

    new-instance p2, Lcom/google/firebase/installations/g;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/f;)V

    invoke-direct {v7, p2}, Lcom/google/firebase/components/b0;-><init>(Lk7/b;)V

    new-instance v8, Lcom/google/firebase/installations/o;

    invoke-direct {v8}, Lcom/google/firebase/installations/o;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/h;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/f;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/q;Lcom/google/firebase/components/b0;Lcom/google/firebase/installations/o;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/f;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/q;Lcom/google/firebase/components/b0;Lcom/google/firebase/installations/o;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/installations/remote/c;",
            "Lcom/google/firebase/installations/local/c;",
            "Lcom/google/firebase/installations/q;",
            "Lcom/google/firebase/components/b0<",
            "Lcom/google/firebase/installations/local/b;",
            ">;",
            "Lcom/google/firebase/installations/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/h;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/h;->fidListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/h;->listeners:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    iput-object p4, p0, Lcom/google/firebase/installations/h;->serviceClient:Lcom/google/firebase/installations/remote/c;

    iput-object p5, p0, Lcom/google/firebase/installations/h;->persistedInstallation:Lcom/google/firebase/installations/local/c;

    iput-object p6, p0, Lcom/google/firebase/installations/h;->utils:Lcom/google/firebase/installations/q;

    iput-object p7, p0, Lcom/google/firebase/installations/h;->iidStore:Lcom/google/firebase/components/b0;

    iput-object p8, p0, Lcom/google/firebase/installations/h;->fidGenerator:Lcom/google/firebase/installations/o;

    iput-object p1, p0, Lcom/google/firebase/installations/h;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/installations/h;->networkExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/f;)Lcom/google/firebase/installations/local/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/h;->lambda$new$0(Lcom/google/firebase/f;)Lcom/google/firebase/installations/local/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/firebase/installations/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/h;->fidListeners:Ljava/util/Set;

    return-object p0
.end method

.method private addGetAuthTokenListener()Lr5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/l;

    iget-object v2, p0, Lcom/google/firebase/installations/h;->utils:Lcom/google/firebase/installations/q;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/l;-><init>(Lcom/google/firebase/installations/q;Lr5/m;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/h;->addStateListeners(Lcom/google/firebase/installations/p;)V

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method private addGetIdListener()Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/m;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/m;-><init>(Lr5/m;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/h;->addStateListeners(Lcom/google/firebase/installations/p;)V

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method private addStateListeners(Lcom/google/firebase/installations/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/google/firebase/installations/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->lambda$getId$1()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->lambda$doRegistrationOrRefresh$3(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->lambda$getToken$2(Z)V

    return-void
.end method

.method private deleteFirebaseInstallationId()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/j;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->updateCacheFid(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->getMultiProcessSafePrefs()Lcom/google/firebase/installations/local/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/installations/h;->serviceClient:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->getRefreshToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/remote/c;->deleteFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->withNoGeneratedFid()Lcom/google/firebase/installations/local/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/h;->insertOrUpdatePrefs(Lcom/google/firebase/installations/local/d;)V

    return-object v0
.end method

.method private doNetworkCallIfNecessary(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->getMultiProcessSafePrefs()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->isErrored()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->isUnregistered()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/h;->utils:Lcom/google/firebase/installations/q;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q;->isAuthTokenExpired(Lcom/google/firebase/installations/local/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->fetchAuthTokenFromServer(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->registerFidWithServer(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->insertOrUpdatePrefs(Lcom/google/firebase/installations/local/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/h;->updateFidListener(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->updateCacheFid(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->isErrored()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/j;

    sget-object v0, Lcom/google/firebase/installations/j$a;->BAD_CONFIG:Lcom/google/firebase/installations/j$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/j;-><init>(Lcom/google/firebase/installations/j$a;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->triggerOnException(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->isNotGenerated()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->triggerOnStateReached(Lcom/google/firebase/installations/local/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->triggerOnException(Ljava/lang/Exception;)V

    return-void
.end method

.method private final doRegistrationOrRefresh(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->getPrefsWithGeneratedIdMultiProcessSafe()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->withClearedAuthToken()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->triggerOnStateReached(Lcom/google/firebase/installations/local/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/h;->networkExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/installations/c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/h;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->deleteFirebaseInstallationId()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private fetchAuthTokenFromServer(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/local/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/j;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/h;->serviceClient:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/c;->generateAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/h$c;->$SwitchMap$com$google$firebase$installations$remote$TokenResult$ResponseCode:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->getResponseCode()Lcom/google/firebase/installations/remote/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->updateCacheFid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->withNoGeneratedFid()Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/j;

    sget-object v0, Lcom/google/firebase/installations/j$a;->UNAVAILABLE:Lcom/google/firebase/installations/j$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/j;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/j$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/d;->withFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->getTokenExpirationTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/h;->utils:Lcom/google/firebase/installations/q;

    invoke-virtual {v0}, Lcom/google/firebase/installations/q;->currentTimeInSecs()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/d;->withAuthToken(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized getCacheFid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/h;->cachedFid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getIidStore()Lcom/google/firebase/installations/local/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/h;->iidStore:Lcom/google/firebase/components/b0;

    invoke-virtual {v0}, Lcom/google/firebase/components/b0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/local/b;

    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/installations/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/h;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/installations/h;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/installations/h;
    .locals 2
    .param p0    # Lcom/google/firebase/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/i;

    invoke-virtual {p0, v0}, Lcom/google/firebase/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/h;

    return-object p0
.end method

.method private getMultiProcessSafePrefs()Lcom/google/firebase/installations/local/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/h;->lockGenerateFid:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->acquire(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/h;->persistedInstallation:Lcom/google/firebase/installations/local/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->readPersistedInstallationEntryValue()Lcom/google/firebase/installations/local/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->releaseAndClose()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->releaseAndClose()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private getPrefsWithGeneratedIdMultiProcessSafe()Lcom/google/firebase/installations/local/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/h;->lockGenerateFid:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->acquire(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/h;->persistedInstallation:Lcom/google/firebase/installations/local/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->readPersistedInstallationEntryValue()Lcom/google/firebase/installations/local/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/d;->isNotGenerated()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/h;->readExistingIidOrCreateFid(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/h;->persistedInstallation:Lcom/google/firebase/installations/local/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/d;->withUnregisteredFid(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/c;->insertOrUpdatePersistedInstallationEntry(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->releaseAndClose()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->releaseAndClose()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private insertOrUpdatePrefs(Lcom/google/firebase/installations/local/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/h;->lockGenerateFid:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->acquire(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/h;->persistedInstallation:Lcom/google/firebase/installations/local/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/c;->insertOrUpdatePersistedInstallationEntry(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->releaseAndClose()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->releaseAndClose()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic lambda$doRegistrationOrRefresh$3(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->doNetworkCallIfNecessary(Z)V

    return-void
.end method

.method private synthetic lambda$getId$1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->doRegistrationOrRefresh(Z)V

    return-void
.end method

.method private synthetic lambda$getToken$2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->doRegistrationOrRefresh(Z)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/google/firebase/f;)Lcom/google/firebase/installations/local/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/local/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/f;)V

    return-object v0
.end method

.method private preConditionChecks()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getApiKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/q;->isValidAppIdFormat(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/q;->isValidApiKeyFormat(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private readExistingIidOrCreateFid(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->isDefaultApp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->shouldAttemptMigration()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/h;->fidGenerator:Lcom/google/firebase/installations/o;

    invoke-virtual {p1}, Lcom/google/firebase/installations/o;->createRandomFid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->getIidStore()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->readIid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/h;->fidGenerator:Lcom/google/firebase/installations/o;

    invoke-virtual {p1}, Lcom/google/firebase/installations/o;->createRandomFid()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private registerFidWithServer(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/j;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->getIidStore()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->readToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/h;->serviceClient:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/c;->createFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/h$c;->$SwitchMap$com$google$firebase$installations$remote$InstallationResponse$ResponseCode:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->getResponseCode()Lcom/google/firebase/installations/remote/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/d;->withFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/j;

    sget-object v0, Lcom/google/firebase/installations/j$a;->UNAVAILABLE:Lcom/google/firebase/installations/j$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/j;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/j$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->getFid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/h;->utils:Lcom/google/firebase/installations/q;

    invoke-virtual {v1}, Lcom/google/firebase/installations/q;->currentTimeInSecs()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->getAuthToken()Lcom/google/firebase/installations/remote/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/f;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->getAuthToken()Lcom/google/firebase/installations/remote/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->getTokenExpirationTimestamp()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/local/d;->withRegisteredFid(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1
.end method

.method private triggerOnException(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/p;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/p;->onException(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private triggerOnStateReached(Lcom/google/firebase/installations/local/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/p;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/p;->onStateReached(Lcom/google/firebase/installations/local/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized updateCacheFid(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/h;->cachedFid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized updateFidListener(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/h;->fidListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/h;->fidListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/a;

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll7/a;->onFidChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public delete()Lr5/l;
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

    iget-object v0, p0, Lcom/google/firebase/installations/h;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/d;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/h;)V

    invoke-static {v0, v1}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/n;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/n;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lr5/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->preConditionChecks()V

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->getCacheFid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->addGetIdListener()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/h;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/f;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getProjectIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/h;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/n;->getProjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Z)Lr5/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr5/l<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->preConditionChecks()V

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->addGetAuthTokenListener()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/h;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/e;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/h;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized registerFidListener(Ll7/a;)Ll7/b;
    .locals 1
    .param p1    # Ll7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/h;->fidListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/installations/h$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/h$b;-><init>(Lcom/google/firebase/installations/h;Ll7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
