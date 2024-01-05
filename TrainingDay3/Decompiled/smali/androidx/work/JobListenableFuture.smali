.class public final Landroidx/work/JobListenableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final job:Llh/v1;

.field private final underlying:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/v1;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/v1;",
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/JobListenableFuture;->job:Llh/v1;

    iput-object p2, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance p2, Landroidx/work/JobListenableFuture$1;

    invoke-direct {p2, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/work/JobListenableFuture;)V

    invoke-interface {p1, p2}, Llh/v1;->i0(Lxe/l;)Llh/c1;

    return-void
.end method

.method public synthetic constructor <init>(Llh/v1;Landroidx/work/impl/utils/futures/SettableFuture;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/work/JobListenableFuture;-><init>(Llh/v1;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void
.end method

.method public static final synthetic access$getUnderlying$p(Landroidx/work/JobListenableFuture;)Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
