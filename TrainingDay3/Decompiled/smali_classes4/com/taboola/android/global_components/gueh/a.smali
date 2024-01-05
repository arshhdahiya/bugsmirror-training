.class public Lcom/taboola/android/global_components/gueh/a;
.super Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lcom/taboola/android/global_components/network/handlers/KustoHandler;

.field private final b:Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/taboola/android/global_components/network/NetworkManager;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taboola/android/global_components/network/NetworkManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/global_components/gueh/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/taboola/android/global_components/gueh/a;->d:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-direct {p0}, Lcom/taboola/android/global_components/gueh/a;->g()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/taboola/android/global_components/gueh/a;->e:Landroid/os/Handler;

    iget-object p1, p0, Lcom/taboola/android/global_components/gueh/a;->d:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-virtual {p1}, Lcom/taboola/android/global_components/network/NetworkManager;->getKustoHandler()Lcom/taboola/android/global_components/network/handlers/KustoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/global_components/gueh/a;->a:Lcom/taboola/android/global_components/network/handlers/KustoHandler;

    iget-object p1, p0, Lcom/taboola/android/global_components/gueh/a;->d:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-virtual {p1}, Lcom/taboola/android/global_components/network/NetworkManager;->getKibanaHandler()Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/global_components/gueh/a;->b:Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

    return-void
.end method

.method static synthetic a(Lcom/taboola/android/global_components/gueh/a;Ljava/lang/Throwable;)Luc/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/global_components/gueh/a;->f(Ljava/lang/Throwable;)Luc/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/global_components/gueh/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/taboola/android/global_components/gueh/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/global_components/gueh/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/taboola/android/global_components/gueh/a;)Lcom/taboola/android/global_components/network/handlers/KibanaHandler;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/global_components/gueh/a;->b:Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

    return-object p0
.end method

.method static synthetic e(Lcom/taboola/android/global_components/gueh/a;)Lcom/taboola/android/global_components/network/handlers/KustoHandler;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/global_components/gueh/a;->a:Lcom/taboola/android/global_components/network/handlers/KustoHandler;

    return-object p0
.end method

.method private f(Ljava/lang/Throwable;)Luc/a;
    .locals 8

    iget-object v0, p0, Lcom/taboola/android/global_components/gueh/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/taboola/android/Taboola;->getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/taboola/android/ITaboolaImpl;->getAdvertisingIdInfo()Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Luc/a;

    const-string v4, "2.9.4"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Luc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private g()Landroid/os/Looper;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SDKExceptionHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private varargs h(Ljava/lang/Throwable;[Ljava/lang/Integer;)V
    .locals 5

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/taboola/android/global_components/gueh/a;->j(Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/taboola/android/global_components/gueh/a;->k(Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x5

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, Lcom/taboola/android/global_components/gueh/a;->f:Ljava/lang/String;

    const-string p2, "handleCrashAction thread interrupted while waiting for report."

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private i(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/StackTraceElement;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.taboola.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.taboola.android.plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.taboola.android.vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    sget-object v0, Lcom/taboola/android/global_components/gueh/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending exception to Kibana. Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/global_components/gueh/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/global_components/gueh/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/taboola/android/global_components/gueh/a$a;-><init>(Lcom/taboola/android/global_components/gueh/a;Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    sget-object v0, Lcom/taboola/android/global_components/gueh/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending exception to Kusto.  Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvc/b;

    iget-object v1, p0, Lcom/taboola/android/global_components/gueh/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lvc/b;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/taboola/android/global_components/gueh/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/taboola/android/global_components/gueh/a$b;

    invoke-direct {v1, p0, v0, p2}, Lcom/taboola/android/global_components/gueh/a$b;-><init>(Lcom/taboola/android/global_components/gueh/a;Lvc/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l(Ljava/lang/Throwable;)I
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/global_components/gueh/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taboola/android/utils/c;->m(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method private m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/taboola/android/global_components/gueh/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/taboola/android/global_components/gueh/a;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lcom/taboola/android/global_components/gueh/a;->l(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/global_components/gueh/a;->h(Ljava/lang/Throwable;[Ljava/lang/Integer;)V

    return-void
.end method

.method public isHandling(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/taboola/android/global_components/gueh/a;->i(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method
