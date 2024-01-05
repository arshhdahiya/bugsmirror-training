.class final Lr5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lr5/l;

.field final synthetic c:Lr5/d0;


# direct methods
.method constructor <init>(Lr5/d0;Lr5/l;)V
    .locals 0

    iput-object p1, p0, Lr5/c0;->c:Lr5/d0;

    iput-object p2, p0, Lr5/c0;->a:Lr5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr5/c0;->c:Lr5/d0;

    invoke-static {v0}, Lr5/d0;->c(Lr5/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/c0;->c:Lr5/d0;

    invoke-static {v1}, Lr5/d0;->b(Lr5/d0;)Lr5/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lr5/d0;->b(Lr5/d0;)Lr5/f;

    move-result-object v1

    iget-object v2, p0, Lr5/c0;->a:Lr5/l;

    invoke-interface {v1, v2}, Lr5/f;->onComplete(Lr5/l;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
