.class public final Landroidx/paging/ScheduledExecutor;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 2

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    invoke-virtual {p1}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v0

    const-string v1, "scheduler.createWorker()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/paging/ScheduledExecutor$1;

    invoke-direct {v1, v0}, Landroidx/paging/ScheduledExecutor$1;-><init>(Lio/reactivex/v$c;)V

    iput-object v1, p0, Landroidx/paging/ScheduledExecutor;->executor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/paging/ScheduledExecutor;->scheduler:Lio/reactivex/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Landroidx/paging/ScheduledExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lle/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "from(executor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/ScheduledExecutor;->scheduler:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/v$c;
    .locals 2

    iget-object v0, p0, Landroidx/paging/ScheduledExecutor;->scheduler:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v0

    const-string v1, "scheduler.createWorker()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/ScheduledExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
