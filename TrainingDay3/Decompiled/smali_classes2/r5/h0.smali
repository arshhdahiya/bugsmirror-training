.class final Lr5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/k0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lr5/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr5/h;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5/h0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr5/h0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr5/h0;->c:Lr5/h;

    return-void
.end method

.method static bridge synthetic b(Lr5/h0;)Lr5/h;
    .locals 0

    iget-object p0, p0, Lr5/h0;->c:Lr5/h;

    return-object p0
.end method

.method static bridge synthetic c(Lr5/h0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr5/h0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lr5/l;)V
    .locals 2
    .param p1    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5/h0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/h0;->c:Lr5/h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr5/h0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr5/g0;

    invoke-direct {v1, p0, p1}, Lr5/g0;-><init>(Lr5/h0;Lr5/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lr5/h0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lr5/h0;->c:Lr5/h;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
