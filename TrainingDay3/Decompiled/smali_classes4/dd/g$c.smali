.class public final Ldd/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g;-><init>(Ljava/lang/String;Lgd/b;Lgd/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/g;


# direct methods
.method constructor <init>(Ldd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Lyc/a;)V
    .locals 13

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/k;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v4}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ldd/g$c$a;

    invoke-direct {v5, v3, p0, p1}, Ldd/g$c$a;-><init>(Lyc/k;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->d:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v8

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyc/i;

    if-nez v3, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Ldd/g$c$b;

    move-object v2, v12

    move v4, v1

    move-object v5, v8

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ldd/g$c$b;-><init>(Lyc/i;ILyc/h;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->d:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/j;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ldd/g$c$c;

    invoke-direct {v4, v2, p0, p1}, Ldd/g$c$c;-><init>(Lid/j;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onCancelled(Lyc/a;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->d(Ldd/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/g$c$d;

    invoke-direct {v2, p0, p1}, Ldd/g$c$d;-><init>(Ldd/g$c;Lyc/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/k;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v4}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ldd/g$c$e;

    invoke-direct {v5, v3, p0, p1}, Ldd/g$c$e;-><init>(Lyc/k;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->m:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v2

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc/i;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lyc/i;->h(ILyc/a;Lyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->m:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/j;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ldd/g$c$f;

    invoke-direct {v4, v2, p0, p1}, Ldd/g$c$f;-><init>(Lid/j;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onCompleted(Lyc/a;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->d(Ldd/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/g$c$g;

    invoke-direct {v2, p0, p1}, Ldd/g$c$g;-><init>(Ldd/g$c;Lyc/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/k;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v4}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ldd/g$c$h;

    invoke-direct {v5, v3, p0, p1}, Ldd/g$c$h;-><init>(Lyc/k;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->i:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v2

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc/i;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lyc/i;->l(ILyc/a;Lyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->i:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/j;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ldd/g$c$i;

    invoke-direct {v4, v2, p0, p1}, Ldd/g$c$i;-><init>(Lid/j;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onDeleted(Lyc/a;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->d(Ldd/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/g$c$j;

    invoke-direct {v2, p0, p1}, Ldd/g$c$j;-><init>(Ldd/g$c;Lyc/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/k;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v4}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ldd/g$c$k;

    invoke-direct {v5, v3, p0, p1}, Ldd/g$c$k;-><init>(Lyc/k;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->o:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v2

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc/i;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lyc/i;->c(ILyc/a;Lyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->o:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/j;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ldd/g$c$l;

    invoke-direct {v4, v2, p0, p1}, Ldd/g$c$l;-><init>(Lid/j;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onDownloadBlockUpdated(Lyc/a;Lid/c;I)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/k;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lyc/k;->onDownloadBlockUpdated(Lyc/a;Lid/c;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->p:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v8

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/i;

    if-nez v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lyc/i;->g(ILyc/a;Lid/c;ILyc/h;)V

    goto :goto_1

    :cond_5
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->d(Ldd/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/g$c$m;

    invoke-direct {v2, p0, p1, p2, p3}, Ldd/g$c$m;-><init>(Ldd/g$c;Lyc/a;Lyc/c;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyc/k;

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v10, Ldd/g$c$n;

    move-object v4, v10

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Ldd/g$c$n;-><init>(Lyc/k;Ldd/g$c;Lyc/a;Lyc/c;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->j:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v8

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/i;

    if-nez v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lyc/i;->j(ILyc/a;Lyc/c;Ljava/lang/Throwable;Lyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->j:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lid/j;

    if-eqz v4, :cond_7

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v2

    new-instance v9, Ldd/g$c$o;

    move-object v3, v9

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Ldd/g$c$o;-><init>(Lid/j;Ldd/g$c;Lyc/a;Lyc/c;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onPaused(Lyc/a;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->d(Ldd/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/g$c$p;

    invoke-direct {v2, p0, p1}, Ldd/g$c$p;-><init>(Ldd/g$c;Lyc/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/k;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v4}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ldd/g$c$q;

    invoke-direct {v5, v3, p0, p1}, Ldd/g$c$q;-><init>(Lyc/k;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->k:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v2

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc/i;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lyc/i;->d(ILyc/a;Lyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->k:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/j;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ldd/g$c$r;

    invoke-direct {v4, v2, p0, p1}, Ldd/g$c$r;-><init>(Lid/j;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onProgress(Lyc/a;JJ)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    const-string v1, "download"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->d(Ldd/g;)Landroid/os/Handler;

    move-result-object v8

    new-instance v11, Ldd/g$c$s;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Ldd/g$c$s;-><init>(Ldd/g$c;Lyc/a;JJ)V

    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyc/k;

    if-nez v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Ldd/g$c$t;

    move-object v1, v14

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Ldd/g$c$t;-><init>(Lyc/k;Ldd/g$c;Lyc/a;JJ)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lyc/a;->Z0()I

    move-result v11

    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    sget-object v2, Lid/u;->h:Lid/u;

    invoke-virtual {v1, v11, v0, v2}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v12

    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/i;

    if-nez v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v8, v12

    invoke-interface/range {v1 .. v8}, Lyc/i;->f(ILyc/a;JJLyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->h:Lid/u;

    invoke-virtual {v1, v2, v0, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lid/j;

    if-eqz v2, :cond_7

    iget-object v1, v9, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Ldd/g$c$u;

    move-object v1, v13

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Ldd/g$c$u;-><init>(Lid/j;Ldd/g$c;Lyc/a;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object v0, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public onQueued(Lyc/a;Z)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/k;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v4}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ldd/g$c$v;

    invoke-direct {v5, v3, p0, p1, p2}, Ldd/g$c$v;-><init>(Lyc/k;Ldd/g$c;Lyc/a;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->e:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v2

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc/i;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, p2, v2}, Lyc/i;->b(ILyc/a;ZLyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->e:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/j;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ldd/g$c$w;

    invoke-direct {v4, v2, p0, p1, p2}, Ldd/g$c$w;-><init>(Lid/j;Ldd/g$c;Lyc/a;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onRemoved(Lyc/a;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->d(Ldd/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/g$c$x;

    invoke-direct {v2, p0, p1}, Ldd/g$c$x;-><init>(Ldd/g$c;Lyc/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/k;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v4}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ldd/g$c$y;

    invoke-direct {v5, v3, p0, p1}, Ldd/g$c$y;-><init>(Lyc/k;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->n:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v2

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc/i;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lyc/i;->k(ILyc/a;Lyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->n:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/j;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ldd/g$c$z;

    invoke-direct {v4, v2, p0, p1}, Ldd/g$c$z;-><init>(Lid/j;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onStarted(Lyc/a;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a;",
            "Ljava/util/List<",
            "+",
            "Lid/c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBlocks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->d(Ldd/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/g$c$a0;

    invoke-direct {v2, p0, p1, p2, p3}, Ldd/g$c$a0;-><init>(Ldd/g$c;Lyc/a;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyc/k;

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v10, Ldd/g$c$b0;

    move-object v4, v10

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Ldd/g$c$b0;-><init>(Lyc/k;Ldd/g$c;Lyc/a;Ljava/util/List;I)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->f:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v8

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/i;

    if-nez v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lyc/i;->i(ILyc/a;Ljava/util/List;ILyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->f:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lid/j;

    if-eqz v4, :cond_7

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v2

    new-instance v9, Ldd/g$c$c0;

    move-object v3, v9

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Ldd/g$c$c0;-><init>(Lid/j;Ldd/g$c;Lyc/a;Ljava/util/List;I)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onWaitingNetwork(Lyc/a;)V
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->c(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/k;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v4}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ldd/g$c$d0;

    invoke-direct {v5, v3, p0, p1}, Ldd/g$c$d0;-><init>(Lyc/k;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v1

    iget-object v2, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v2}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v2

    sget-object v3, Lid/u;->g:Lid/u;

    invoke-virtual {v2, v1, p1, v3}, Lgd/b;->d(ILyc/a;Lid/u;)Lyc/h;

    move-result-object v2

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->b(Ldd/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc/i;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v1, p1, v2}, Lyc/i;->a(ILyc/a;Lyc/h;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->f(Ldd/g;)Lgd/b;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v2

    sget-object v3, Lid/u;->g:Lid/u;

    invoke-virtual {v1, v2, p1, v3}, Lgd/b;->e(ILyc/a;Lid/u;)V

    :cond_6
    iget-object v1, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->a(Ldd/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/j;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v3}, Ldd/g;->h(Ldd/g;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ldd/g$c$e0;

    invoke-direct {v4, v2, p0, p1}, Ldd/g$c$e0;-><init>(Lid/j;Ldd/g$c;Lyc/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
