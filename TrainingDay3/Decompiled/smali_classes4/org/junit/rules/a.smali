.class public abstract Lorg/junit/rules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/junit/rules/a;Lai/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/junit/rules/a;->startingQuietly(Lai/a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lorg/junit/rules/a;Lai/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/junit/rules/a;->succeededQuietly(Lai/a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lorg/junit/rules/a;Lzh/a;Lai/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/junit/rules/a;->skippedQuietly(Lzh/a;Lai/a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lorg/junit/rules/a;Ljava/lang/Throwable;Lai/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/junit/rules/a;->failedQuietly(Ljava/lang/Throwable;Lai/a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lorg/junit/rules/a;Lai/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/junit/rules/a;->finishedQuietly(Lai/a;Ljava/util/List;)V

    return-void
.end method

.method private failedQuietly(Ljava/lang/Throwable;Lai/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lai/a;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/a;->failed(Ljava/lang/Throwable;Lai/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private finishedQuietly(Lai/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/a;->finished(Lai/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private skippedQuietly(Lzh/a;Lai/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Lai/a;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Lyh/a;

    if-eqz v0, :cond_0

    check-cast p1, Lyh/a;

    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/a;->skipped(Lyh/a;Lai/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/a;->skipped(Lzh/a;Lai/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private startingQuietly(Lai/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/a;->starting(Lai/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private succeededQuietly(Lai/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/a;->succeeded(Lai/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public apply(Lbi/a;Lai/a;)Lbi/a;
    .locals 1

    new-instance v0, Lorg/junit/rules/a$a;

    invoke-direct {v0, p0, p2, p1}, Lorg/junit/rules/a$a;-><init>(Lorg/junit/rules/a;Lai/a;Lbi/a;)V

    return-object v0
.end method

.method protected failed(Ljava/lang/Throwable;Lai/a;)V
    .locals 0

    return-void
.end method

.method protected finished(Lai/a;)V
    .locals 0

    return-void
.end method

.method protected skipped(Lyh/a;Lai/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/a;->skipped(Lzh/a;Lai/a;)V

    return-void
.end method

.method protected skipped(Lzh/a;Lai/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected starting(Lai/a;)V
    .locals 0

    return-void
.end method

.method protected succeeded(Lai/a;)V
    .locals 0

    return-void
.end method
