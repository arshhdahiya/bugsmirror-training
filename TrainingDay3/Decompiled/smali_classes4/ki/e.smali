.class public Lki/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lki/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/e;

    invoke-direct {v0}, Lki/e;-><init>()V

    sput-object v0, Lki/e;->a:Lki/e;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/e;
    .locals 2

    new-instance v0, Lhi/f;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lhi/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lki/e;->b(Ljava/util/concurrent/ThreadFactory;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lrx/e;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lrx/internal/schedulers/b;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lrx/e;
    .locals 2

    new-instance v0, Lhi/f;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lhi/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lki/e;->d(Ljava/util/concurrent/ThreadFactory;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ThreadFactory;)Lrx/e;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lrx/internal/schedulers/a;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lrx/e;
    .locals 2

    new-instance v0, Lhi/f;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lhi/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lki/e;->f(Ljava/util/concurrent/ThreadFactory;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ThreadFactory;)Lrx/e;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lrx/internal/schedulers/c;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Lki/e;
    .locals 1

    sget-object v0, Lki/e;->a:Lki/e;

    return-object v0
.end method


# virtual methods
.method public g()Lrx/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lrx/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lrx/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lei/a;)Lei/a;
    .locals 0

    return-object p1
.end method
