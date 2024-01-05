.class final Lwf/g$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/g;-><init>(Lvf/h;Lmf/e;Lzf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/List<",
        "+",
        "Lmf/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/g;

.field final synthetic c:Lvf/h;


# direct methods
.method constructor <init>(Lwf/g;Lvf/h;)V
    .locals 0

    iput-object p1, p0, Lwf/g$f;->a:Lwf/g;

    iput-object p2, p0, Lwf/g$f;->c:Lvf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/g$f;->a:Lwf/g;

    invoke-static {v0}, Lwf/g;->F(Lwf/g;)Lzf/g;

    move-result-object v0

    invoke-interface {v0}, Lzf/g;->h()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/k;

    iget-object v3, p0, Lwf/g$f;->a:Lwf/g;

    invoke-static {v3, v2}, Lwf/g;->H(Lwf/g;Lzf/k;)Luf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf/g$f;->c:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->o()Lag/l;

    move-result-object v0

    iget-object v2, p0, Lwf/g$f;->c:Lvf/h;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lwf/g$f;->a:Lwf/g;

    invoke-static {v1}, Lwf/g;->D(Lwf/g;)Lmf/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lag/l;->b(Lvf/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
