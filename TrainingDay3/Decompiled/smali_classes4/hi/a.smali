.class public abstract Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x43

    invoke-direct {p0, v0, v0, v1, v2}, Lhi/a;-><init>(IIJ)V

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhi/a;->b:I

    iput p2, p0, Lhi/a;->c:I

    iput-wide p3, p0, Lhi/a;->d:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lhi/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lhi/a;->b(I)V

    invoke-virtual {p0}, Lhi/a;->c()V

    return-void
.end method

.method private b(I)V
    .locals 3

    invoke-static {}, Lrx/internal/util/unsafe/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/e;

    iget v1, p0, Lhi/a;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/e;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lhi/a;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lhi/a;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Lhi/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()V
    .locals 8

    invoke-static {}, Lli/a;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->a()Lrx/e$a;

    move-result-object v1

    iget-object v0, p0, Lhi/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lhi/a$a;

    invoke-direct {v2, p0}, Lhi/a$a;-><init>(Lhi/a;)V

    iget-wide v5, p0, Lhi/a;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lrx/e$a;->d(Lei/a;JJLjava/util/concurrent/TimeUnit;)Lrx/i;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrx/i;->unsubscribe()V

    :goto_0
    return-void
.end method
