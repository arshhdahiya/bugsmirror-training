.class public final Lvg/e;
.super Lpf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/e$b;,
        Lvg/e$a;,
        Lvg/e$c;
    }
.end annotation


# instance fields
.field private final e:Lig/a;

.field private final f:Lmf/w;

.field private final g:Lmf/z0;

.field private final h:Lmf/f;

.field private final i:Ltg/l;

.field private final j:Lqg/i;

.field private final k:Lvg/e$b;

.field private final l:Lvg/e$a;

.field private final m:Lvg/e$c;

.field private final n:Lmf/m;

.field private final o:Lwg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/g<",
            "Lmf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/Collection<",
            "Lmf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lwg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/g<",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/Collection<",
            "Lmf/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Ltg/w$a;

.field private final t:Lnf/h;

.field private final u:Ldg/c;

.field private final v:Lfg/a;

.field private final w:Lmf/n0;


# direct methods
.method public constructor <init>(Ltg/l;Ldg/c;Lfg/c;Lfg/a;Lmf/n0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object v0

    invoke-virtual {p2}, Ldg/c;->j0()I

    move-result v1

    invoke-static {p3, v1}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object v1

    invoke-virtual {v1}, Lig/a;->i()Lig/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpf/a;-><init>(Lwg/i;Lig/f;)V

    iput-object p2, p0, Lvg/e;->u:Ldg/c;

    iput-object p4, p0, Lvg/e;->v:Lfg/a;

    iput-object p5, p0, Lvg/e;->w:Lmf/n0;

    invoke-virtual {p2}, Ldg/c;->j0()I

    move-result v0

    invoke-static {p3, v0}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object v0

    iput-object v0, p0, Lvg/e;->e:Lig/a;

    sget-object v0, Ltg/y;->a:Ltg/y;

    sget-object v1, Lfg/b;->d:Lfg/b$d;

    invoke-virtual {p2}, Ldg/c;->i0()I

    move-result v2

    invoke-virtual {v1, v2}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/k;

    invoke-virtual {v0, v1}, Ltg/y;->c(Ldg/k;)Lmf/w;

    move-result-object v1

    iput-object v1, p0, Lvg/e;->f:Lmf/w;

    sget-object v1, Lfg/b;->c:Lfg/b$d;

    invoke-virtual {p2}, Ldg/c;->i0()I

    move-result v2

    invoke-virtual {v1, v2}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/x;

    invoke-virtual {v0, v1}, Ltg/y;->f(Ldg/x;)Lmf/z0;

    move-result-object v1

    iput-object v1, p0, Lvg/e;->g:Lmf/z0;

    sget-object v1, Lfg/b;->e:Lfg/b$d;

    invoke-virtual {p2}, Ldg/c;->i0()I

    move-result v2

    invoke-virtual {v1, v2}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/c$c;

    invoke-virtual {v0, v1}, Ltg/y;->a(Ldg/c$c;)Lmf/f;

    move-result-object v0

    iput-object v0, p0, Lvg/e;->h:Lmf/f;

    invoke-virtual {p2}, Ldg/c;->C0()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfg/h;

    invoke-virtual {p2}, Ldg/c;->D0()Ldg/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lfg/h;-><init>(Ldg/t;)V

    sget-object v1, Lfg/k;->c:Lfg/k$a;

    invoke-virtual {p2}, Ldg/c;->F0()Ldg/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfg/k$a;->a(Ldg/w;)Lfg/k;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ltg/l;->a(Lmf/m;Ljava/util/List;Lfg/c;Lfg/h;Lfg/k;Lfg/a;)Ltg/l;

    move-result-object p3

    iput-object p3, p0, Lvg/e;->i:Ltg/l;

    sget-object p4, Lmf/f;->d:Lmf/f;

    if-ne v0, p4, :cond_0

    new-instance v1, Lqg/k;

    invoke-virtual {p3}, Ltg/l;->h()Lwg/i;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lqg/k;-><init>(Lwg/i;Lmf/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqg/h$b;->b:Lqg/h$b;

    :goto_0
    iput-object v1, p0, Lvg/e;->j:Lqg/i;

    new-instance v1, Lvg/e$b;

    invoke-direct {v1, p0}, Lvg/e$b;-><init>(Lvg/e;)V

    iput-object v1, p0, Lvg/e;->k:Lvg/e$b;

    new-instance v1, Lvg/e$a;

    invoke-direct {v1, p0}, Lvg/e$a;-><init>(Lvg/e;)V

    iput-object v1, p0, Lvg/e;->l:Lvg/e$a;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    new-instance p4, Lvg/e$c;

    invoke-direct {p4, p0}, Lvg/e$c;-><init>(Lvg/e;)V

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Lvg/e;->m:Lvg/e$c;

    invoke-virtual {p1}, Ltg/l;->e()Lmf/m;

    move-result-object p1

    iput-object p1, p0, Lvg/e;->n:Lmf/m;

    invoke-virtual {p3}, Ltg/l;->h()Lwg/i;

    move-result-object p4

    new-instance v0, Lvg/e$g;

    invoke-direct {v0, p0}, Lvg/e$g;-><init>(Lvg/e;)V

    invoke-interface {p4, v0}, Lwg/i;->g(Lxe/a;)Lwg/g;

    move-result-object p4

    iput-object p4, p0, Lvg/e;->o:Lwg/g;

    invoke-virtual {p3}, Ltg/l;->h()Lwg/i;

    move-result-object p4

    new-instance v0, Lvg/e$f;

    invoke-direct {v0, p0}, Lvg/e$f;-><init>(Lvg/e;)V

    invoke-interface {p4, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p4

    iput-object p4, p0, Lvg/e;->p:Lwg/f;

    invoke-virtual {p3}, Ltg/l;->h()Lwg/i;

    move-result-object p4

    new-instance v0, Lvg/e$e;

    invoke-direct {v0, p0}, Lvg/e$e;-><init>(Lvg/e;)V

    invoke-interface {p4, v0}, Lwg/i;->g(Lxe/a;)Lwg/g;

    move-result-object p4

    iput-object p4, p0, Lvg/e;->q:Lwg/g;

    invoke-virtual {p3}, Ltg/l;->h()Lwg/i;

    move-result-object p4

    new-instance v0, Lvg/e$h;

    invoke-direct {v0, p0}, Lvg/e$h;-><init>(Lvg/e;)V

    invoke-interface {p4, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p4

    iput-object p4, p0, Lvg/e;->r:Lwg/f;

    new-instance p4, Ltg/w$a;

    invoke-virtual {p3}, Ltg/l;->g()Lfg/c;

    move-result-object v4

    invoke-virtual {p3}, Ltg/l;->j()Lfg/h;

    move-result-object v5

    instance-of v0, p1, Lvg/e;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lvg/e;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lvg/e;->s:Ltg/w$a;

    :cond_3
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Ltg/w$a;-><init>(Ldg/c;Lfg/c;Lfg/h;Lmf/n0;Ltg/w$a;)V

    iput-object p4, p0, Lvg/e;->s:Ltg/w$a;

    sget-object p1, Lfg/b;->b:Lfg/b$b;

    invoke-virtual {p2}, Ldg/c;->i0()I

    move-result p2

    invoke-virtual {p1, p2}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p1}, Lnf/h$a;->b()Lnf/h;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lvg/n;

    invoke-virtual {p3}, Ltg/l;->h()Lwg/i;

    move-result-object p2

    new-instance p3, Lvg/e$d;

    invoke-direct {p3, p0}, Lvg/e$d;-><init>(Lvg/e;)V

    invoke-direct {p1, p2, p3}, Lvg/n;-><init>(Lwg/i;Lxe/a;)V

    :goto_2
    iput-object p1, p0, Lvg/e;->t:Lnf/h;

    return-void
.end method

.method private final A0()Lmf/d;
    .locals 7

    iget-object v0, p0, Lvg/e;->h:Lmf/f;

    invoke-virtual {v0}, Lmf/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmf/n0;->a:Lmf/n0;

    invoke-static {p0, v0}, Llg/b;->h(Lmf/e;Lmf/n0;)Lpf/f;

    move-result-object v0

    invoke-virtual {p0}, Lpf/a;->k()Lxg/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf/o;->P0(Lxg/v;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v0}, Ldg/c;->c0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldg/d;

    sget-object v5, Lfg/b;->k:Lfg/b$b;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldg/d;->F()I

    move-result v4

    invoke-virtual {v5, v4}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Ldg/d;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lvg/e;->i:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->f()Ltg/t;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ltg/t;->i(Ldg/d;Z)Lmf/d;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method private final B0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v0}, Ldg/c;->c0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldg/d;

    sget-object v5, Lfg/b;->k:Lfg/b$b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldg/d;->F()I

    move-result v3

    invoke-virtual {v5, v3}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/d;

    iget-object v4, p0, Lvg/e;->i:Ltg/l;

    invoke-virtual {v4}, Ltg/l;->f()Ltg/t;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ltg/t;->i(Ldg/d;Z)Lmf/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final C0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e;->f:Lmf/w;

    sget-object v1, Lmf/w;->c:Lmf/w;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v0}, Ldg/c;->r0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lvg/e;->i:Ltg/l;

    invoke-virtual {v3}, Ltg/l;->c()Ltg/j;

    move-result-object v3

    iget-object v4, p0, Lvg/e;->i:Ltg/l;

    invoke-virtual {v4}, Ltg/l;->g()Lfg/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltg/j;->b(Lig/a;)Lmf/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p0}, Log/a;->a(Lmf/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic O(Lvg/e;)Lmf/e;
    .locals 0

    invoke-direct {p0}, Lvg/e;->y0()Lmf/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lvg/e;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lvg/e;->z0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lvg/e;)Lmf/d;
    .locals 0

    invoke-direct {p0}, Lvg/e;->A0()Lmf/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lvg/e;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lvg/e;->C0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lvg/e;)Lig/a;
    .locals 0

    iget-object p0, p0, Lvg/e;->e:Lig/a;

    return-object p0
.end method

.method public static final synthetic t0(Lvg/e;)Lvg/e$c;
    .locals 0

    iget-object p0, p0, Lvg/e;->m:Lvg/e$c;

    return-object p0
.end method

.method public static final synthetic x0(Lvg/e;)Lvg/e$b;
    .locals 0

    iget-object p0, p0, Lvg/e;->k:Lvg/e$b;

    return-object p0
.end method

.method private final y0()Lmf/e;
    .locals 4

    iget-object v0, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v0}, Ldg/c;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lvg/e;->i:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->g()Lfg/c;

    move-result-object v0

    iget-object v2, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v2}, Ldg/c;->Z()I

    move-result v2

    invoke-static {v0, v2}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v0

    iget-object v2, p0, Lvg/e;->l:Lvg/e$a;

    sget-object v3, Lrf/d;->s:Lrf/d;

    invoke-virtual {v2, v0, v3}, Lvg/e$a;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object v0

    instance-of v2, v0, Lmf/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lmf/e;

    return-object v1
.end method

.method private final z0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lvg/e;->B0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lvg/e;->A()Lmf/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvg/e;->i:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->c()Ltg/j;

    move-result-object v1

    invoke-virtual {v1}, Ltg/j;->c()Lof/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lof/a;->d(Lmf/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lmf/d;
    .locals 1

    iget-object v0, p0, Lvg/e;->o:Lwg/g;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/d;

    return-object v0
.end method

.method public final D0()Ltg/l;
    .locals 1

    iget-object v0, p0, Lvg/e;->i:Ltg/l;

    return-object v0
.end method

.method public final E0()Ldg/c;
    .locals 1

    iget-object v0, p0, Lvg/e;->u:Ldg/c;

    return-object v0
.end method

.method public final F0()Lfg/a;
    .locals 1

    iget-object v0, p0, Lvg/e;->v:Lfg/a;

    return-object v0
.end method

.method public G0()Lqg/i;
    .locals 1

    iget-object v0, p0, Lvg/e;->j:Lqg/i;

    return-object v0
.end method

.method public final H0()Ltg/w$a;
    .locals 1

    iget-object v0, p0, Lvg/e;->s:Ltg/w$a;

    return-object v0
.end method

.method public final I0(Lig/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/e;->l:Lvg/e$a;

    invoke-virtual {v0}, Lvg/h;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public J0()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lfg/b;->g:Lfg/b$b;

    iget-object v1, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v1}, Ldg/c;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public K0()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lfg/b;->i:Lfg/b$b;

    iget-object v1, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v1}, Ldg/c;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lfg/b;->h:Lfg/b$b;

    iget-object v1, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v1}, Ldg/c;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public M0()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lfg/b;->j:Lfg/b$b;

    iget-object v1, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v1}, Ldg/c;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public N0()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lfg/b;->f:Lfg/b$b;

    iget-object v1, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v1}, Ldg/c;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lqg/h;
    .locals 1

    iget-object v0, p0, Lvg/e;->l:Lvg/e$a;

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 2

    sget-object v0, Lfg/b;->e:Lfg/b$d;

    iget-object v1, p0, Lvg/e;->u:Ldg/c;

    invoke-virtual {v1}, Ldg/c;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/c$c;

    sget-object v1, Ldg/c$c;->i:Ldg/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic Y()Z
    .locals 1

    invoke-virtual {p0}, Lvg/e;->K0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Lmf/m;
    .locals 1

    iget-object v0, p0, Lvg/e;->n:Lmf/m;

    return-object v0
.end method

.method public bridge synthetic b0()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lvg/e;->G0()Lqg/i;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lmf/e;
    .locals 1

    iget-object v0, p0, Lvg/e;->q:Lwg/g;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/e;

    return-object v0
.end method

.method public g()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lvg/e;->k:Lvg/e$b;

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lvg/e;->t:Lnf/h;

    return-object v0
.end method

.method public getKind()Lmf/f;
    .locals 1

    iget-object v0, p0, Lvg/e;->h:Lmf/f;

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    iget-object v0, p0, Lvg/e;->w:Lmf/n0;

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    iget-object v0, p0, Lvg/e;->g:Lmf/z0;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e;->p:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lvg/e;->L0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInline()Z
    .locals 1

    invoke-virtual {p0}, Lvg/e;->M0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e;->i:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->i()Ltg/a0;

    move-result-object v0

    invoke-virtual {v0}, Ltg/a0;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Lmf/w;
    .locals 1

    iget-object v0, p0, Lvg/e;->f:Lmf/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/a;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u0()Z
    .locals 1

    invoke-virtual {p0}, Lvg/e;->J0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic w()Z
    .locals 1

    invoke-virtual {p0}, Lvg/e;->N0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
