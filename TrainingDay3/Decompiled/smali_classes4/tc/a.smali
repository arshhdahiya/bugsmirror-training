.class public abstract Ltc/a;
.super Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/taboola/android/global_components/network/NetworkManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic h(Ltc/a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method static synthetic i(Ltc/a;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic j(Ltc/a;Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Ltc/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->c:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic m(Ltc/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Ltc/a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method protected c()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Ltc/a$a;

    invoke-direct {v0, p0}, Ltc/a$a;-><init>(Ltc/a;)V

    return-object v0
.end method

.method protected abstract p()Z
.end method
