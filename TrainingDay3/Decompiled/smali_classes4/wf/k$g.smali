.class final Lwf/k$g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/k;-><init>(Lvf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lig/f;",
        "Ljava/util/List<",
        "+",
        "Lmf/m0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/k;


# direct methods
.method constructor <init>(Lwf/k;)V
    .locals 0

    iput-object p1, p0, Lwf/k$g;->a:Lwf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/List<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lwf/k$g;->a:Lwf/k;

    invoke-virtual {v1}, Lwf/k;->r()Lwg/f;

    move-result-object v1

    invoke-interface {v1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    invoke-interface {v1, p1}, Lwf/b;->d(Lig/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/q;

    iget-object v3, p0, Lwf/k$g;->a:Lwf/k;

    invoke-virtual {v3, v2}, Lwf/k;->A(Lzf/q;)Luf/e;

    move-result-object v3

    iget-object v4, p0, Lwf/k$g;->a:Lwf/k;

    invoke-virtual {v4, v3}, Lwf/k;->y(Luf/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lwf/k$g;->a:Lwf/k;

    invoke-virtual {v4}, Lwf/k;->q()Lvf/h;

    move-result-object v4

    invoke-virtual {v4}, Lvf/h;->a()Lvf/b;

    move-result-object v4

    invoke-virtual {v4}, Lvf/b;->g()Ltf/g;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ltf/g;->a(Lzf/q;Lmf/m0;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llg/k;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lwf/k$g;->a:Lwf/k;

    invoke-virtual {v1, v0, p1}, Lwf/k;->m(Ljava/util/Collection;Lig/f;)V

    iget-object p1, p0, Lwf/k$g;->a:Lwf/k;

    invoke-virtual {p1}, Lwf/k;->q()Lvf/h;

    move-result-object p1

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object p1

    invoke-virtual {p1}, Lvf/b;->o()Lag/l;

    move-result-object p1

    iget-object v1, p0, Lwf/k$g;->a:Lwf/k;

    invoke-virtual {v1}, Lwf/k;->q()Lvf/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lag/l;->b(Lvf/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/f;

    invoke-virtual {p0, p1}, Lwf/k$g;->a(Lig/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
