.class public final Lwf/n;
.super Lpf/b;
.source "SourceFile"


# instance fields
.field private final j:Lvf/e;

.field private final k:Lvf/h;

.field private final l:Lzf/w;


# direct methods
.method public constructor <init>(Lvf/h;Lzf/w;ILmf/m;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v2

    invoke-interface {p2}, Lzf/s;->getName()Lig/f;

    move-result-object v4

    sget-object v5, Lxg/y0;->f:Lxg/y0;

    sget-object v8, Lmf/n0;->a:Lmf/n0;

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->s()Lmf/q0;

    move-result-object v9

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lpf/b;-><init>(Lwg/i;Lmf/m;Lig/f;Lxg/y0;ZILmf/n0;Lmf/q0;)V

    iput-object p1, p0, Lwf/n;->k:Lvf/h;

    iput-object p2, p0, Lwf/n;->l:Lzf/w;

    new-instance p3, Lvf/e;

    invoke-direct {p3, p1, p2}, Lvf/e;-><init>(Lvf/h;Lzf/d;)V

    iput-object p3, p0, Lwf/n;->j:Lvf/e;

    return-void
.end method


# virtual methods
.method protected S(Lxg/v;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected W()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/n;->l:Lzf/w;

    invoke-interface {v0}, Lzf/w;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwf/n;->k:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->d()Lmf/y;

    move-result-object v0

    invoke-interface {v0}, Lmf/y;->i()Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->m()Lxg/c0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/n;->k:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->d()Lmf/y;

    move-result-object v1

    invoke-interface {v1}, Lmf/y;->i()Ljf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljf/g;->Q()Lxg/c0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/j;

    iget-object v3, p0, Lwf/n;->k:Lvf/h;

    invoke-virtual {v3}, Lvf/h;->g()Lxf/c;

    move-result-object v3

    sget-object v4, Ltf/l;->c:Ltf/l;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a0()Lvf/e;
    .locals 1

    iget-object v0, p0, Lwf/n;->j:Lvf/e;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Lnf/h;
    .locals 1

    invoke-virtual {p0}, Lwf/n;->a0()Lvf/e;

    move-result-object v0

    return-object v0
.end method
