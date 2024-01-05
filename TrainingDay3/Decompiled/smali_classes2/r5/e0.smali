.class final Lr5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lr5/l;

.field final synthetic c:Lr5/f0;


# direct methods
.method constructor <init>(Lr5/f0;Lr5/l;)V
    .locals 0

    iput-object p1, p0, Lr5/e0;->c:Lr5/f0;

    iput-object p2, p0, Lr5/e0;->a:Lr5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr5/e0;->c:Lr5/f0;

    invoke-static {v0}, Lr5/f0;->c(Lr5/f0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/e0;->c:Lr5/f0;

    invoke-static {v1}, Lr5/f0;->b(Lr5/f0;)Lr5/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lr5/f0;->b(Lr5/f0;)Lr5/g;

    move-result-object v1

    iget-object v2, p0, Lr5/e0;->a:Lr5/l;

    invoke-virtual {v2}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lr5/g;->onFailure(Ljava/lang/Exception;)V

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
