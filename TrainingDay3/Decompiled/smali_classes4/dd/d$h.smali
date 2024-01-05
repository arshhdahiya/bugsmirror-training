.class final Ldd/d$h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d;->r(Lxe/a;Lid/n;Lid/n;)Lyc/d;
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

.field final synthetic c:Lxe/a;

.field final synthetic d:Lid/n;

.field final synthetic e:Lid/n;


# direct methods
.method constructor <init>(Ldd/d;Lxe/a;Lid/n;Lid/n;)V
    .locals 0

    iput-object p1, p0, Ldd/d$h;->a:Ldd/d;

    iput-object p2, p0, Ldd/d$h;->c:Lxe/a;

    iput-object p3, p0, Ldd/d$h;->d:Lid/n;

    iput-object p4, p0, Ldd/d$h;->e:Lid/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/d$h;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ldd/d$h;->c:Lxe/a;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/a;

    iget-object v3, p0, Ldd/d$h;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->j(Ldd/d;)Lid/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lid/r;->d(Ljava/lang/String;)V

    iget-object v3, p0, Ldd/d$h;->a:Ldd/d;

    invoke-static {v3}, Ldd/d;->h(Ldd/d;)Ldd/g;

    move-result-object v3

    invoke-virtual {v3}, Ldd/g;->m()Lyc/k;

    move-result-object v3

    invoke-interface {v3, v2}, Lyc/k;->onDeleted(Lyc/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldd/d$h;->a:Ldd/d;

    invoke-static {v1}, Ldd/d;->k(Ldd/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/d$h$a;

    invoke-direct {v2, p0, v0}, Ldd/d$h$a;-><init>(Ldd/d$h;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldd/d$h;->a:Ldd/d;

    invoke-static {v1}, Ldd/d;->j(Ldd/d;)Lid/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch with namespace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldd/d$h;->a:Ldd/d;

    invoke-virtual {v3}, Ldd/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyc/f;->a(Ljava/lang/String;)Lyc/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyc/c;->j(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldd/d$h;->e:Lid/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldd/d$h;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->k(Ldd/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ldd/d$h$b;

    invoke-direct {v2, p0, v1}, Ldd/d$h$b;-><init>(Ldd/d$h;Lyc/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method
