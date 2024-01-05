.class final Ldd/d$g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d;->q(Ljava/util/List;Lid/n;Lid/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldd/d;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lid/n;

.field final synthetic e:Lid/n;


# direct methods
.method constructor <init>(Ldd/d;Ljava/util/List;Lid/n;Lid/n;)V
    .locals 0

    iput-object p1, p0, Ldd/d$g;->a:Ldd/d;

    iput-object p2, p0, Ldd/d$g;->c:Ljava/util/List;

    iput-object p3, p0, Ldd/d$g;->d:Lid/n;

    iput-object p4, p0, Ldd/d$g;->e:Lid/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/d$g;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ldd/d$g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyc/q;

    invoke-virtual {v4}, Lyc/q;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Ldd/d$g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->g(Ldd/d;)Ldd/a;

    move-result-object v0

    iget-object v1, p0, Ldd/d$g;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ldd/a;->E1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/r;

    invoke-virtual {v2}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/a;

    invoke-interface {v2}, Lyc/a;->u()Lyc/s;

    move-result-object v3

    sget-object v4, Ldd/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "Added "

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v3, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->h(Ldd/d;)Ldd/g;

    move-result-object v3

    invoke-virtual {v3}, Ldd/g;->m()Lyc/k;

    move-result-object v3

    invoke-interface {v3, v2}, Lyc/k;->onCompleted(Lyc/a;)V

    iget-object v3, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->j(Ldd/d;)Lid/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Completed download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v3, v2}, Lid/r;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->f(Ldd/d;)Lzc/h;

    move-result-object v3

    invoke-virtual {v3}, Lzc/h;->B()Lzc/d;

    move-result-object v3

    invoke-static {v2, v3}, Lhd/c;->a(Lyc/a;Lzc/d;)Lzc/d;

    move-result-object v3

    sget-object v4, Lyc/s;->l:Lyc/s;

    invoke-virtual {v3, v4}, Lzc/d;->D(Lyc/s;)V

    iget-object v4, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v4}, Ldd/d;->h(Ldd/d;)Ldd/g;

    move-result-object v4

    invoke-virtual {v4}, Ldd/g;->m()Lyc/k;

    move-result-object v4

    invoke-interface {v4, v3}, Lyc/k;->onAdded(Lyc/a;)V

    iget-object v3, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->j(Ldd/d;)Lid/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lid/r;->d(Ljava/lang/String;)V

    iget-object v3, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->h(Ldd/d;)Ldd/g;

    move-result-object v3

    invoke-virtual {v3}, Ldd/g;->m()Lyc/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lyc/k;->onQueued(Lyc/a;Z)V

    iget-object v3, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->j(Ldd/d;)Lid/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queued "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for download"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->h(Ldd/d;)Ldd/g;

    move-result-object v3

    invoke-virtual {v3}, Ldd/g;->m()Lyc/k;

    move-result-object v3

    invoke-interface {v3, v2}, Lyc/k;->onAdded(Lyc/a;)V

    iget-object v3, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->j(Ldd/d;)Lid/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v1}, Ldd/d;->k(Ldd/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/d$g$a;

    invoke-direct {v2, p0, v0}, Ldd/d$g$a;-><init>(Ldd/d$g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lcd/a;

    const-string v1, "request_list_not_distinct"

    invoke-direct {v0, v1}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v1}, Ldd/d;->j(Ldd/d;)Lid/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enqueue list "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldd/d$g;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lid/r;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyc/f;->a(Ljava/lang/String;)Lyc/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyc/c;->j(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldd/d$g;->e:Lid/n;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldd/d$g;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->k(Ldd/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ldd/d$g$b;

    invoke-direct {v2, p0, v1}, Ldd/d$g$b;-><init>(Ldd/d$g;Lyc/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void
.end method
