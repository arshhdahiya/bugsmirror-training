.class final Lwf/f$b;
.super Lxg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lwf/f;


# direct methods
.method public constructor <init>(Lwf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {p1}, Lwf/f;->S(Lwf/f;)Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lxg/b;-><init>(Lwg/i;)V

    invoke-static {p1}, Lwf/f;->S(Lwf/f;)Lvf/h;

    move-result-object p1

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p1

    new-instance v0, Lwf/f$b$a;

    invoke-direct {v0, p0}, Lwf/f$b$a;-><init>(Lwf/f$b;)V

    invoke-interface {p1, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lwf/f$b;->c:Lwg/f;

    return-void
.end method

.method private final q()Lxg/v;
    .locals 9

    invoke-direct {p0}, Lwf/f$b;->r()Lig/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lig/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljf/g;->h:Lig/f;

    invoke-virtual {v0, v3}, Lig/b;->h(Lig/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    sget-object v3, Lsf/j;->b:Lsf/j;

    iget-object v4, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {v4}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsf/j;->b(Lig/b;)Lig/b;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    iget-object v4, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {v4}, Lwf/f;->S(Lwf/f;)Lvf/h;

    move-result-object v4

    invoke-virtual {v4}, Lvf/h;->d()Lmf/y;

    move-result-object v4

    sget-object v5, Lrf/d;->t:Lrf/d;

    invoke-static {v4, v3, v5}, Log/a;->q(Lmf/y;Lig/b;Lrf/b;)Lmf/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lmf/h;->g()Lxg/l0;

    move-result-object v4

    const-string v5, "classDescriptor.typeConstructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lwf/f$b;->d:Lwf/f;

    invoke-virtual {v5}, Lwf/f;->g()Lxg/l0;

    move-result-object v5

    invoke-interface {v5}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    const-string v8, "typeParameters"

    if-ne v6, v4, :cond_3

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/s0;

    new-instance v4, Lxg/p0;

    sget-object v5, Lxg/y0;->f:Lxg/y0;

    const-string v6, "parameter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmf/h;->k()Lxg/c0;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-ne v6, v1, :cond_6

    if-le v4, v1, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Lxg/p0;

    sget-object v2, Lxg/y0;->f:Lxg/y0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "typeParameters.single()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmf/s0;

    invoke-interface {v5}, Lmf/h;->k()Lxg/c0;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    new-instance v2, Ldf/e;

    invoke-direct {v2, v1, v4}, Ldf/e;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlin/collections/g0;

    invoke-virtual {v4}, Lkotlin/collections/g0;->nextInt()I

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    sget-object v1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v1}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lxg/w;->c(Lnf/h;Lmf/e;Ljava/util/List;)Lxg/c0;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2
.end method

.method private final r()Lig/b;
    .locals 3

    iget-object v0, p0, Lwf/f$b;->d:Lwf/f;

    invoke-virtual {v0}, Lwf/f;->getAnnotations()Lnf/h;

    move-result-object v0

    sget-object v1, Lsf/r;->j:Lig/b;

    const-string v2, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnf/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lng/s;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lng/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lng/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lig/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lig/b;

    invoke-direct {v1, v0}, Lig/b;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public bridge synthetic d()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lwf/f$b;->o()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {v0}, Lwf/f;->W(Lwf/f;)Lzf/g;

    move-result-object v0

    invoke-interface {v0}, Lzf/g;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lwf/f$b;->q()Lxg/v;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf/j;

    iget-object v7, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {v7}, Lwf/f;->S(Lwf/f;)Lvf/h;

    move-result-object v7

    invoke-virtual {v7}, Lvf/h;->g()Lxf/c;

    move-result-object v7

    sget-object v8, Ltf/l;->a:Ltf/l;

    const/4 v9, 0x3

    invoke-static {v8, v3, v6, v9, v6}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object v7

    invoke-virtual {v7}, Lxg/v;->y0()Lxg/l0;

    move-result-object v8

    invoke-interface {v8}, Lxg/l0;->d()Lmf/h;

    move-result-object v8

    instance-of v8, v8, Lmf/a0$b;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7}, Lxg/v;->y0()Lxg/l0;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lxg/v;->y0()Lxg/l0;

    move-result-object v6

    :cond_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7}, Ljf/g;->j0(Lxg/v;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {v0}, Lwf/f;->O(Lwf/f;)Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {v0, v3}, Llf/h;->a(Lmf/e;Lmf/e;)Lxg/m0;

    move-result-object v3

    invoke-virtual {v3}, Lxg/q0;->c()Lxg/s0;

    move-result-object v3

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    sget-object v5, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {v3, v0, v5}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v6

    :cond_5
    invoke-static {v1, v6}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {v0}, Lwf/f;->S(Lwf/f;)Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->c()Ltg/p;

    move-result-object v0

    invoke-virtual {p0}, Lwf/f$b;->o()Lmf/e;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf/v;

    if-eqz v5, :cond_6

    check-cast v5, Lzf/j;

    invoke-interface {v5}, Lzf/j;->v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v0, v3, v4}, Ltg/p;->a(Lmf/e;Ljava/util/List;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {v0}, Lwf/f;->S(Lwf/f;)Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->d()Lmf/y;

    move-result-object v0

    invoke-interface {v0}, Lmf/y;->i()Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->m()Lxg/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/f$b;->c:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected j()Lmf/q0;
    .locals 1

    iget-object v0, p0, Lwf/f$b;->d:Lwf/f;

    invoke-static {v0}, Lwf/f;->S(Lwf/f;)Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->s()Lmf/q0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lmf/e;
    .locals 1

    iget-object v0, p0, Lwf/f$b;->d:Lwf/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwf/f$b;->d:Lwf/f;

    invoke-virtual {v0}, Lpf/a;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
