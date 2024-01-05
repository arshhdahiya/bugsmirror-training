.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field static final BG_EXECUTOR:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final BLOCKING_EXECUTOR:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final LITE_EXECUTOR:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final SCHEDULER:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/b0;

    new-instance v1, Lcom/google/firebase/concurrent/w;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/w;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/b0;-><init>(Lk7/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lcom/google/firebase/components/b0;

    new-instance v0, Lcom/google/firebase/components/b0;

    new-instance v1, Lcom/google/firebase/concurrent/x;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/x;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/b0;-><init>(Lk7/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->LITE_EXECUTOR:Lcom/google/firebase/components/b0;

    new-instance v0, Lcom/google/firebase/components/b0;

    new-instance v1, Lcom/google/firebase/concurrent/y;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/y;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/b0;-><init>(Lk7/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lcom/google/firebase/components/b0;

    new-instance v0, Lcom/google/firebase/components/b0;

    new-instance v1, Lcom/google/firebase/concurrent/z;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/z;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/b0;-><init>(Lk7/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lcom/google/firebase/components/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/h;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$5(Lcom/google/firebase/components/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$3()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static bgPolicy()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/firebase/concurrent/q;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/firebase/concurrent/r;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/google/firebase/components/h;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$7(Lcom/google/firebase/components/h;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/h;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$6(Lcom/google/firebase/components/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static factory(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static factory(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/components/h;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$4(Lcom/google/firebase/components/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$4(Lcom/google/firebase/components/h;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lcom/google/firebase/components/b0;

    invoke-virtual {p0}, Lcom/google/firebase/components/b0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic lambda$getComponents$5(Lcom/google/firebase/components/h;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lcom/google/firebase/components/b0;

    invoke-virtual {p0}, Lcom/google/firebase/components/b0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic lambda$getComponents$6(Lcom/google/firebase/components/h;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->LITE_EXECUTOR:Lcom/google/firebase/components/b0;

    invoke-virtual {p0}, Lcom/google/firebase/components/b0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic lambda$getComponents$7(Lcom/google/firebase/components/h;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/p0;->INSTANCE:Lcom/google/firebase/concurrent/p0;

    return-object p0
.end method

.method private static synthetic lambda$static$0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->bgPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "Firebase Background"

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->factory(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->scheduled(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->litePolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Lite"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->factory(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->scheduled(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->factory(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->scheduled(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$3()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->factory(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static litePolicy()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static scheduled(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/o;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lcom/google/firebase/components/b0;

    invoke-virtual {v1}, Lcom/google/firebase/components/b0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/components/f;

    const-class v1, La7/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/firebase/components/j0;

    const-class v4, La7/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, La7/a;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v4, v6}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;[Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/concurrent/s;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/s;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v1

    aput-object v1, v0, v5

    const-class v1, La7/b;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v1

    new-array v3, v2, [Lcom/google/firebase/components/j0;

    const-class v4, La7/b;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v7}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v4

    aput-object v4, v3, v5

    const-class v4, La7/b;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-static {v4, v7}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;[Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/concurrent/t;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/t;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v1

    aput-object v1, v0, v6

    const-class v1, La7/c;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v1

    new-array v3, v2, [Lcom/google/firebase/components/j0;

    const-class v4, La7/c;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v7}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v4

    aput-object v4, v3, v5

    const-class v4, La7/c;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;[Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/concurrent/u;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/u;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v1

    aput-object v1, v0, v2

    const-class v1, La7/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/concurrent/v;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/v;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method