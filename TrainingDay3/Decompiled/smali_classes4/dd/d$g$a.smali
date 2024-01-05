.class final Ldd/d$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d$g;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/d$g;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ldd/d$g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldd/d$g$a;->a:Ldd/d$g;

    iput-object p2, p0, Ldd/d$g$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldd/d$g$a;->a:Ldd/d$g;

    iget-object v0, v0, Ldd/d$g;->d:Lid/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldd/d$g$a;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/r;

    new-instance v4, Loe/r;

    invoke-virtual {v3}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc/a;

    invoke-interface {v5}, Lyc/a;->getRequest()Lyc/q;

    move-result-object v5

    invoke-virtual {v3}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lid/n;->call(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
