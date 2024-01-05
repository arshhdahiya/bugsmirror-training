.class public final Ltg/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Ljava/lang/Integer;",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Ljava/lang/Integer;",
            "Lmf/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltg/l;

.field private final e:Ltg/a0;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Ltg/l;Ltg/a0;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/l;",
            "Ltg/a0;",
            "Ljava/util/List<",
            "Ldg/s;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/a0;->d:Ltg/l;

    iput-object p2, p0, Ltg/a0;->e:Ltg/a0;

    iput-object p4, p0, Ltg/a0;->f:Ljava/lang/String;

    iput-boolean p5, p0, Ltg/a0;->g:Z

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p2

    new-instance p4, Ltg/a0$a;

    invoke-direct {p4, p0}, Ltg/a0$a;-><init>(Ltg/a0;)V

    invoke-interface {p2, p4}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object p2

    iput-object p2, p0, Ltg/a0;->a:Lxe/l;

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance p2, Ltg/a0$d;

    invoke-direct {p2, p0}, Ltg/a0$d;-><init>(Ltg/a0;)V

    invoke-interface {p1, p2}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object p1

    iput-object p1, p0, Ltg/a0;->b:Lxe/l;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldg/s;

    invoke-virtual {p4}, Ldg/s;->getId()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance v0, Lvg/m;

    iget-object v1, p0, Ltg/a0;->d:Ltg/l;

    invoke-direct {v0, v1, p4, p2}, Lvg/m;-><init>(Ltg/l;Ldg/s;I)V

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Ltg/a0;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ltg/l;Ltg/a0;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltg/a0;-><init>(Ltg/l;Ltg/a0;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Ltg/a0;I)Lmf/e;
    .locals 0

    invoke-direct {p0, p1}, Ltg/a0;->d(I)Lmf/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ltg/a0;I)Lmf/h;
    .locals 0

    invoke-direct {p0, p1}, Ltg/a0;->f(I)Lmf/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ltg/a0;)Ltg/l;
    .locals 0

    iget-object p0, p0, Ltg/a0;->d:Ltg/l;

    return-object p0
.end method

.method private final d(I)Lmf/e;
    .locals 1

    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->g()Lfg/c;

    move-result-object v0

    invoke-static {v0, p1}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object p1

    invoke-virtual {p1}, Lig/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltg/j;->b(Lig/a;)Lmf/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->o()Lmf/y;

    move-result-object v0

    invoke-static {v0, p1}, Lmf/s;->a(Lmf/y;Lig/a;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method private final e(I)Lxg/c0;
    .locals 1

    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->g()Lfg/c;

    move-result-object v0

    invoke-static {v0, p1}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object p1

    invoke-virtual {p1}, Lig/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {p1}, Ltg/l;->c()Ltg/j;

    move-result-object p1

    invoke-virtual {p1}, Ltg/j;->m()Ltg/s;

    move-result-object p1

    invoke-interface {p1}, Ltg/s;->a()Lxg/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(I)Lmf/h;
    .locals 1

    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->g()Lfg/c;

    move-result-object v0

    invoke-static {v0, p1}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object p1

    invoke-virtual {p1}, Lig/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->o()Lmf/y;

    move-result-object v0

    invoke-static {v0, p1}, Lmf/s;->c(Lmf/y;Lig/a;)Lmf/r0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lxg/v;Lxg/v;)Lxg/c0;
    .locals 7

    invoke-static {p1}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object v0

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v1

    invoke-static {p1}, Ljf/f;->g(Lxg/v;)Lxg/v;

    move-result-object v2

    invoke-static {p1}, Ljf/f;->i(Lxg/v;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/o;->O(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/n0;

    invoke-interface {v5}, Lxg/n0;->getType()Lxg/v;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ljf/f;->a(Ljf/g;Lnf/h;Lxg/v;Ljava/util/List;Ljava/util/List;Lxg/v;Z)Lxg/c0;

    move-result-object p2

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/h;",
            "Lxg/l0;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;Z)",
            "Lxg/c0;"
        }
    .end annotation

    invoke-interface {p2}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lxg/l0;->i()Ljf/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljf/g;->f0(I)Lmf/e;

    move-result-object v0

    const-string v1, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/h;->g()Lxg/l0;

    move-result-object v0

    const-string v1, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p3, p4}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltg/a0;->i(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad suspend function in metadata with constructor: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lxg/o;->m(Ljava/lang/String;Ljava/util/List;)Lxg/c0;

    move-result-object v1

    const-string p1, "ErrorUtils.createErrorTy\u2026      arguments\n        )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private final i(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/h;",
            "Lxg/l0;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;Z)",
            "Lxg/c0;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object p1

    invoke-static {p1}, Ljf/f;->l(Lxg/v;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ltg/a0;->n(Lxg/v;)Lxg/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static bridge synthetic m(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/c0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p2}, Lnf/h$a;->b()Lnf/h;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltg/a0;->l(Ldg/q;Lnf/h;)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lxg/v;)Lxg/c0;
    .locals 8

    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->g()Ltg/k;

    move-result-object v0

    invoke-interface {v0}, Ltg/k;->e()Z

    move-result v0

    invoke-static {p1}, Ljf/f;->i(Lxg/v;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lxg/n0;->getType()Lxg/v;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    invoke-interface {v3}, Lxg/l0;->d()Lmf/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-static {v3, v5}, Ljf/k;->c(Lig/b;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {v3, v6}, Ljf/k;->c(Lig/b;Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/n0;

    invoke-interface {v1}, Lxg/n0;->getType()Lxg/v;

    move-result-object v1

    iget-object v4, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v4}, Ltg/l;->e()Lmf/m;

    move-result-object v4

    instance-of v7, v4, Lmf/a;

    if-nez v7, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lmf/a;

    if-eqz v4, :cond_3

    invoke-static {v4}, Log/a;->f(Lmf/a;)Lig/b;

    move-result-object v2

    :cond_3
    sget-object v4, Ltg/z;->a:Lig/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "suspendReturnType"

    if-eqz v2, :cond_4

    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Ltg/a0;->g(Lxg/v;Lxg/v;)Lxg/c0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean v2, p0, Ltg/a0;->g:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    xor-int/2addr v0, v5

    invoke-static {v3, v0}, Ljf/k;->c(Lig/b;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_2
    iput-boolean v5, p0, Ltg/a0;->g:Z

    goto :goto_1

    :cond_7
    :goto_3
    check-cast p1, Lxg/c0;

    return-object p1

    :cond_8
    return-object v2
.end method

.method public static bridge synthetic p(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/v;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p2}, Lnf/h$a;->b()Lnf/h;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltg/a0;->o(Ldg/q;Lnf/h;)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lmf/s0;Ldg/q$b;)Lxg/n0;
    .locals 3

    invoke-virtual {p2}, Ldg/q$b;->r()Ldg/q$b$c;

    move-result-object v0

    sget-object v1, Ldg/q$b$c;->f:Ldg/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lxg/j0;

    iget-object p2, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {p2}, Ltg/l;->c()Ltg/j;

    move-result-object p2

    invoke-virtual {p2}, Ltg/j;->o()Lmf/y;

    move-result-object p2

    invoke-interface {p2}, Lmf/y;->i()Ljf/g;

    move-result-object p2

    invoke-virtual {p2}, Ljf/g;->Q()Lxg/c0;

    move-result-object p2

    const-string v0, "c.components.moduleDescr\u2026.builtIns.nullableAnyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lxg/j0;-><init>(Lxg/v;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lxg/g0;

    invoke-direct {p2, p1}, Lxg/g0;-><init>(Lmf/s0;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Ltg/y;->a:Ltg/y;

    invoke-virtual {p2}, Ldg/q$b;->r()Ldg/q$b$c;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltg/y;->d(Ldg/q$b$c;)Lxg/y0;

    move-result-object p1

    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->j()Lfg/h;

    move-result-object v0

    invoke-static {p2, v0}, Lfg/g;->l(Ldg/q$b;Lfg/h;)Ldg/q;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lxg/p0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v1, v2}, Ltg/a0;->p(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/v;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object v0

    :cond_2
    new-instance p1, Lxg/p0;

    const-string p2, "No type recorded"

    invoke-static {p2}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object p2

    invoke-direct {p1, p2}, Lxg/p0;-><init>(Lxg/v;)V

    return-object p1
.end method

.method private final r(Ldg/q;)Lxg/l0;
    .locals 4

    new-instance v0, Ltg/a0$e;

    invoke-direct {v0, p0, p1}, Ltg/a0$e;-><init>(Ltg/a0;Ldg/q;)V

    invoke-virtual {p1}, Ldg/q;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltg/a0;->a:Lxe/l;

    invoke-virtual {p1}, Ldg/q;->S()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldg/q;->S()I

    move-result p1

    invoke-virtual {v0, p1}, Ltg/a0$e;->a(I)Lmf/e;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    const-string v0, "(classDescriptors(proto.\u2026assName)).typeConstructor"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldg/q;->q0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ldg/q;->d0()I

    move-result v0

    invoke-direct {p0, v0}, Ltg/a0;->s(I)Lxg/l0;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldg/q;->d0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxg/o;->j(Ljava/lang/String;)Lxg/l0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026 ${proto.typeParameter}\")"

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Ldg/q;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->e()Lmf/m;

    move-result-object v0

    iget-object v1, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->g()Lfg/c;

    move-result-object v1

    invoke-virtual {p1}, Ldg/q;->e0()I

    move-result p1

    invoke-interface {v1, p1}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltg/a0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmf/s0;

    invoke-interface {v3}, Lmf/z;->getName()Lig/f;

    move-result-object v3

    invoke-virtual {v3}, Lig/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lmf/s0;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lmf/s0;->g()Lxg/l0;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deserialized type parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxg/o;->j(Ljava/lang/String;)Lxg/l0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ter $name in $container\")"

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ldg/q;->p0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ltg/a0;->b:Lxe/l;

    invoke-virtual {p1}, Ldg/q;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/h;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ldg/q;->c0()I

    move-result p1

    invoke-virtual {v0, p1}, Ltg/a0$e;->a(I)Lmf/e;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    const-string v0, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    goto/16 :goto_1

    :cond_9
    const-string p1, "Unknown type"

    invoke-static {p1}, Lxg/o;->j(Ljava/lang/String;)Lxg/l0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026nstructor(\"Unknown type\")"

    goto/16 :goto_1

    :goto_4
    return-object p1
.end method

.method private final s(I)Lxg/l0;
    .locals 2

    iget-object v0, p0, Ltg/a0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmf/s0;->g()Lxg/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/a0;->e:Ltg/a0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, Ltg/a0;->s(I)Lxg/l0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ltg/a0;->g:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg/a0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ldg/q;Lnf/h;)Lxg/c0;
    .locals 9

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldg/q;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldg/q;->S()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Ltg/a0;->e(I)Lxg/c0;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldg/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/q;->c0()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Ltg/a0;->r(Ldg/q;)Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v1

    invoke-static {v1}, Lxg/o;->q(Lmf/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lxg/o;->n(Ljava/lang/String;Lxg/l0;)Lxg/c0;

    move-result-object p1

    const-string p2, "ErrorUtils.createErrorTy\u2026.toString(), constructor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance v1, Lvg/b;

    iget-object v2, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v2}, Ltg/l;->h()Lwg/i;

    move-result-object v2

    new-instance v3, Ltg/a0$c;

    invoke-direct {v3, p0, p1, p2}, Ltg/a0$c;-><init>(Ltg/a0;Ldg/q;Lnf/h;)V

    invoke-direct {v1, v2, v3}, Lvg/b;-><init>(Lwg/i;Lxe/a;)V

    new-instance v2, Ltg/a0$b;

    invoke-direct {v2, p0}, Ltg/a0$b;-><init>(Ltg/a0;)V

    invoke-virtual {v2, p1}, Ltg/a0$b;->a(Ldg/q;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    check-cast v5, Ldg/q$b;

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v7

    const-string v8, "constructor.parameters"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/s0;

    invoke-direct {p0, v4, v5}, Ltg/a0;->q(Lmf/s0;Ldg/q$b;)Lxg/n0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfg/b;->a:Lfg/b$b;

    invoke-virtual {p1}, Ldg/q;->V()I

    move-result v4

    invoke-virtual {v3, v4}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ldg/q;->Z()Z

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Ltg/a0;->h(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ldg/q;->Z()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->j()Lfg/h;

    move-result-object v1

    invoke-static {p1, v1}, Lfg/g;->a(Ldg/q;Lfg/h;)Ldg/q;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Ltg/a0;->l(Ldg/q;Lnf/h;)Lxg/c0;

    move-result-object p1

    invoke-static {v0, p1}, Lxg/f0;->f(Lxg/c0;Lxg/c0;)Lxg/c0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final o(Ldg/q;Lnf/h;)Lxg/v;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldg/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->g()Lfg/c;

    move-result-object v0

    invoke-virtual {p1}, Ldg/q;->W()I

    move-result v1

    invoke-interface {v0, v1}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ltg/a0;->l(Ldg/q;Lnf/h;)Lxg/c0;

    move-result-object v1

    iget-object v2, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v2}, Ltg/l;->j()Lfg/h;

    move-result-object v2

    invoke-static {p1, v2}, Lfg/g;->c(Ldg/q;Lfg/h;)Ldg/q;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-virtual {p0, v2, p2}, Ltg/a0;->l(Ldg/q;Lnf/h;)Lxg/c0;

    move-result-object p2

    iget-object v2, p0, Ltg/a0;->d:Ltg/l;

    invoke-virtual {v2}, Ltg/l;->c()Ltg/j;

    move-result-object v2

    invoke-virtual {v2}, Ltg/j;->l()Ltg/q;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1, p2}, Ltg/q;->a(Ldg/q;Ljava/lang/String;Lxg/c0;Lxg/c0;)Lxg/v;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltg/a0;->l(Ldg/q;Lnf/h;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltg/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg/a0;->e:Ltg/a0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltg/a0;->e:Ltg/a0;

    iget-object v2, v2, Ltg/a0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
