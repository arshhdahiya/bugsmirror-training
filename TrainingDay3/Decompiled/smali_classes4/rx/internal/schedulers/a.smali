.class public final Lrx/internal/schedulers/a;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/a$c;,
        Lrx/internal/schedulers/a$b;,
        Lrx/internal/schedulers/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/TimeUnit;

.field static final e:Lrx/internal/schedulers/a$c;

.field static final f:Lrx/internal/schedulers/a$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lrx/internal/schedulers/a$c;

    sget-object v1, Lhi/f;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0}, Lrx/internal/schedulers/d;->unsubscribe()V

    new-instance v0, Lrx/internal/schedulers/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lrx/internal/schedulers/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrx/internal/schedulers/a;->f:Lrx/internal/schedulers/a$a;

    invoke-virtual {v0}, Lrx/internal/schedulers/a$a;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lrx/e;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/a;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/schedulers/a;->f:Lrx/internal/schedulers/a$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lrx/internal/schedulers/a;->b()V

    return-void
.end method


# virtual methods
.method public a()Lrx/e$a;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/a$b;

    iget-object v1, p0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/a$a;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$b;-><init>(Lrx/internal/schedulers/a$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    new-instance v0, Lrx/internal/schedulers/a$a;

    iget-object v1, p0, Lrx/internal/schedulers/a;->b:Ljava/util/concurrent/ThreadFactory;

    sget-object v2, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v1, v3, v4, v2}, Lrx/internal/schedulers/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/a;->f:Lrx/internal/schedulers/a$a;

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrx/internal/schedulers/a$a;->e()V

    :cond_0
    return-void
.end method
