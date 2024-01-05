.class final Lwf/g$j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


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
        "Lxe/l<",
        "Lig/f;",
        "Lpf/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/g;

.field final synthetic c:Lvf/h;


# direct methods
.method constructor <init>(Lwf/g;Lvf/h;)V
    .locals 0

    iput-object p1, p0, Lwf/g$j;->a:Lwf/g;

    iput-object p2, p0, Lwf/g$j;->c:Lvf/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/f;)Lpf/g;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/g$j;->a:Lwf/g;

    invoke-static {v0}, Lwf/g;->G(Lwf/g;)Lwg/f;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwf/g$j;->a:Lwf/g;

    invoke-static {v0}, Lwf/g;->E(Lwf/g;)Lwg/f;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwf/g$j;->c:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->e()Lwg/i;

    move-result-object v1

    new-instance v2, Lwf/g$j$a;

    invoke-direct {v2, p0}, Lwf/g$j$a;-><init>(Lwf/g$j;)V

    invoke-interface {v1, v2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v6

    iget-object v1, p0, Lwf/g$j;->c:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->e()Lwg/i;

    move-result-object v3

    iget-object v1, p0, Lwf/g$j;->a:Lwf/g;

    invoke-virtual {v1}, Lwf/g;->l0()Lmf/e;

    move-result-object v4

    iget-object v1, p0, Lwf/g$j;->c:Lvf/h;

    invoke-static {v1, v0}, Lvf/f;->a(Lvf/h;Lzf/d;)Lnf/h;

    move-result-object v7

    iget-object v1, p0, Lwf/g$j;->c:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->a()Lvf/b;

    move-result-object v1

    invoke-virtual {v1}, Lvf/b;->q()Lyf/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object v8

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lpf/n;->S(Lwg/i;Lmf/e;Lig/f;Lwg/f;Lnf/h;Lmf/n0;)Lpf/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf/g$j;->c:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->d()Lsf/l;

    move-result-object v0

    iget-object v2, p0, Lwf/g$j;->a:Lwf/g;

    invoke-virtual {v2}, Lwf/g;->l0()Lmf/e;

    move-result-object v2

    invoke-static {v2}, Log/a;->i(Lmf/i;)Lig/a;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_1
    invoke-virtual {v2, p1}, Lig/a;->c(Lig/f;)Lig/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lsf/l;->c(Lig/a;)Lzf/g;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v1, Lwf/f;

    iget-object v3, p0, Lwf/g$j;->c:Lvf/h;

    iget-object p1, p0, Lwf/g$j;->a:Lwf/g;

    invoke-virtual {p1}, Lwf/g;->l0()Lmf/e;

    move-result-object v4

    const-string p1, "it"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lwf/f;-><init>(Lvf/h;Lmf/m;Lzf/g;Lmf/e;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lwf/g$j;->c:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object p1

    invoke-virtual {p1}, Lvf/b;->e()Lsf/m;

    move-result-object p1

    invoke-interface {p1, v1}, Lsf/m;->a(Luf/d;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/f;

    invoke-virtual {p0, p1}, Lwf/g$j;->a(Lig/f;)Lpf/g;

    move-result-object p1

    return-object p1
.end method
