.class public final Lcom/google/ads/interactivemedia/v3/internal/aht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ahs;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Lcom/google/ads/interactivemedia/v3/internal/ahs;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahs;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Lcom/google/ads/interactivemedia/v3/internal/ahs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ahs;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->b(Lcom/google/ads/interactivemedia/v3/internal/aht;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Lcom/google/ads/interactivemedia/v3/internal/ahs;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aht;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Lcom/google/ads/interactivemedia/v3/internal/ahs;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aht;->c()V

    return-void
.end method
