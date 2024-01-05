.class final Lwf/k$h;
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
        "Lmf/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/k;


# direct methods
.method constructor <init>(Lwf/k;)V
    .locals 0

    iput-object p1, p0, Lwf/k$h;->a:Lwf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/List<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwf/k$h;->a:Lwf/k;

    invoke-virtual {v1}, Lwf/k;->r()Lwg/f;

    move-result-object v1

    invoke-interface {v1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    invoke-interface {v1, p1}, Lwf/b;->c(Lig/f;)Lzf/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzf/n;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lwf/k$h;->a:Lwf/k;

    invoke-static {v2, v1}, Lwf/k;->g(Lwf/k;Lzf/n;)Lmf/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lwf/k$h;->a:Lwf/k;

    invoke-virtual {v1, p1, v0}, Lwf/k;->n(Lig/f;Ljava/util/Collection;)V

    iget-object p1, p0, Lwf/k$h;->a:Lwf/k;

    invoke-virtual {p1}, Lwf/k;->u()Lmf/m;

    move-result-object p1

    invoke-static {p1}, Llg/c;->t(Lmf/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwf/k$h;->a:Lwf/k;

    invoke-virtual {p1}, Lwf/k;->q()Lvf/h;

    move-result-object p1

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object p1

    invoke-virtual {p1}, Lvf/b;->o()Lag/l;

    move-result-object p1

    iget-object v1, p0, Lwf/k$h;->a:Lwf/k;

    invoke-virtual {v1}, Lwf/k;->q()Lvf/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lag/l;->b(Lvf/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/f;

    invoke-virtual {p0, p1}, Lwf/k$h;->a(Lig/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
