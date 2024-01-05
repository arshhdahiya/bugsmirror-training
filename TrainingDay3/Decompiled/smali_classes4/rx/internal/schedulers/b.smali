.class public final Lrx/internal/schedulers/b;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/b$c;,
        Lrx/internal/schedulers/b$a;,
        Lrx/internal/schedulers/b$b;
    }
.end annotation


# static fields
.field static final d:I

.field static final e:Lrx/internal/schedulers/b$c;

.field static final f:Lrx/internal/schedulers/b$b;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    sput v0, Lrx/internal/schedulers/b;->d:I

    new-instance v0, Lrx/internal/schedulers/b$c;

    sget-object v2, Lhi/f;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lrx/internal/schedulers/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/b;->e:Lrx/internal/schedulers/b$c;

    invoke-virtual {v0}, Lrx/internal/schedulers/d;->unsubscribe()V

    new-instance v0, Lrx/internal/schedulers/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrx/internal/schedulers/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrx/internal/schedulers/b;->f:Lrx/internal/schedulers/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lrx/e;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/schedulers/b;->f:Lrx/internal/schedulers/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lrx/internal/schedulers/b;->c()V

    return-void
.end method


# virtual methods
.method public a()Lrx/e$a;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/b$a;

    iget-object v1, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/b$b;

    invoke-virtual {v1}, Lrx/internal/schedulers/b$b;->a()Lrx/internal/schedulers/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/schedulers/b$a;-><init>(Lrx/internal/schedulers/b$c;)V

    return-object v0
.end method

.method public b(Lei/a;)Lrx/i;
    .locals 4

    iget-object v0, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/b$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/b$b;->a()Lrx/internal/schedulers/b$c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/schedulers/d;->i(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/e;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    new-instance v0, Lrx/internal/schedulers/b$b;

    iget-object v1, p0, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lrx/internal/schedulers/b;->d:I

    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    iget-object v1, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/b;->f:Lrx/internal/schedulers/b$b;

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrx/internal/schedulers/b$b;->b()V

    :cond_0
    return-void
.end method
