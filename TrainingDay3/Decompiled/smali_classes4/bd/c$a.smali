.class final Lbd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/c;->w1(Lyc/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbd/c;

.field final synthetic c:Lyc/a;


# direct methods
.method constructor <init>(Lbd/c;Lyc/a;)V
    .locals 0

    iput-object p1, p0, Lbd/c$a;->a:Lbd/c;

    iput-object p2, p0, Lbd/c$a;->c:Lyc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbd/c$a;->c:Lyc/a;

    invoke-interface {v2}, Lyc/a;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbd/c$a;->c:Lyc/a;

    invoke-interface {v2}, Lyc/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lbd/c$a;->a:Lbd/c;

    iget-object v1, p0, Lbd/c$a;->c:Lyc/a;

    invoke-virtual {v0, v1}, Lbd/c;->z(Lyc/a;)Lbd/d;

    move-result-object v0

    iget-object v1, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v1}, Lbd/c;->m(Lbd/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v2}, Lbd/c;->c(Lbd/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lbd/c$a;->c:Lyc/a;

    invoke-interface {v3}, Lyc/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbd/c$a;->a:Lbd/c;

    invoke-virtual {v2}, Lbd/c;->w()Lbd/d$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lbd/d;->j0(Lbd/d$a;)V

    iget-object v2, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v2}, Lbd/c;->c(Lbd/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lbd/c$a;->c:Lyc/a;

    invoke-interface {v3}, Lyc/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v2}, Lbd/c;->j(Lbd/c;)Lbd/b;

    move-result-object v2

    iget-object v3, p0, Lbd/c$a;->c:Lyc/a;

    invoke-interface {v3}, Lyc/a;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lbd/b;->a(ILbd/d;)V

    iget-object v2, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v2}, Lbd/c;->n(Lbd/c;)Lid/r;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager starting download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbd/c$a;->c:Lyc/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lid/r;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lbd/c$a;->a:Lbd/c;

    iget-object v1, p0, Lbd/c$a;->c:Lyc/a;

    invoke-static {v0, v1}, Lbd/c;->r(Lbd/c;Lyc/a;)V

    iget-object v0, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v0}, Lbd/c;->l(Lbd/c;)Lgd/b;

    move-result-object v0

    invoke-virtual {v0}, Lgd/b;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lbd/c$a;->a:Lbd/c;

    iget-object v1, p0, Lbd/c$a;->c:Lyc/a;

    invoke-static {v0, v1}, Lbd/c;->r(Lbd/c;Lyc/a;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v1}, Lbd/c;->n(Lbd/c;)Lid/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadManager failed to start download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbd/c$a;->c:Lyc/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lbd/c$a;->a:Lbd/c;

    iget-object v1, p0, Lbd/c$a;->c:Lyc/a;

    invoke-static {v0, v1}, Lbd/c;->r(Lbd/c;Lyc/a;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v1}, Lbd/c;->a(Lbd/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch2.extra.NAMESPACE"

    iget-object v2, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v2}, Lbd/c;->q(Lbd/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v1}, Lbd/c;->a(Lbd/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :goto_2
    iget-object v1, p0, Lbd/c$a;->a:Lbd/c;

    iget-object v2, p0, Lbd/c$a;->c:Lyc/a;

    invoke-static {v1, v2}, Lbd/c;->r(Lbd/c;Lyc/a;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v2}, Lbd/c;->a(Lbd/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.tonyodev.fetch2.extra.NAMESPACE"

    iget-object v3, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v3}, Lbd/c;->q(Lbd/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lbd/c$a;->a:Lbd/c;

    invoke-static {v2}, Lbd/c;->a(Lbd/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    throw v0
.end method
