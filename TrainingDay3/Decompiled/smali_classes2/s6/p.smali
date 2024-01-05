.class final Ls6/p;
.super Ls6/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Ls6/s;


# direct methods
.method constructor <init>(Ls6/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ls6/p;->d:Ls6/s;

    iput-object p2, p0, Ls6/p;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ls6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls6/p;->d:Ls6/s;

    iget-object v0, v0, Ls6/s;->a:Ls6/t;

    iget-object v1, p0, Ls6/p;->c:Landroid/os/IBinder;

    invoke-static {v1}, Ls6/e;->d2(Landroid/os/IBinder;)Ls6/f;

    move-result-object v1

    invoke-static {v0, v1}, Ls6/t;->k(Ls6/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Ls6/p;->d:Ls6/s;

    iget-object v0, v0, Ls6/s;->a:Ls6/t;

    invoke-static {v0}, Ls6/t;->n(Ls6/t;)V

    iget-object v0, p0, Ls6/p;->d:Ls6/s;

    iget-object v0, v0, Ls6/s;->a:Ls6/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls6/t;->j(Ls6/t;Z)V

    iget-object v0, p0, Ls6/p;->d:Ls6/s;

    iget-object v0, v0, Ls6/s;->a:Ls6/t;

    invoke-static {v0}, Ls6/t;->g(Ls6/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6/p;->d:Ls6/s;

    iget-object v0, v0, Ls6/s;->a:Ls6/t;

    invoke-static {v0}, Ls6/t;->g(Ls6/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
