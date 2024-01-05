.class public final Lvg/l;
.super Lpf/d;
.source "SourceFile"

# interfaces
.implements Lvg/g;


# instance fields
.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lpf/e0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lxg/c0;

.field private j:Lxg/c0;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lxg/c0;

.field private m:Z

.field private final n:Lwg/i;

.field private final o:Ldg/r;

.field private final p:Lfg/c;

.field private final q:Lfg/h;

.field private final r:Lfg/k;

.field private final s:Lvg/f;


# direct methods
.method public constructor <init>(Lwg/i;Lmf/m;Lnf/h;Lig/f;Lmf/z0;Ldg/r;Lfg/c;Lfg/h;Lfg/k;Lvg/f;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lmf/n0;->a:Lmf/n0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpf/d;-><init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;Lmf/z0;)V

    iput-object v7, v6, Lvg/l;->n:Lwg/i;

    iput-object v8, v6, Lvg/l;->o:Ldg/r;

    iput-object v9, v6, Lvg/l;->p:Lfg/c;

    iput-object v10, v6, Lvg/l;->q:Lfg/h;

    iput-object v11, v6, Lvg/l;->r:Lfg/k;

    move-object/from16 v0, p10

    iput-object v0, v6, Lvg/l;->s:Lvg/f;

    return-void
.end method

.method private B0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpf/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvg/l;->h:Ljava/util/Collection;

    return-void
.end method

.method private C0(Lxg/c0;)V
    .locals 0

    iput-object p1, p0, Lvg/l;->j:Lxg/c0;

    return-void
.end method

.method private D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lvg/l;->m:Z

    return-void
.end method

.method private E0(Lxg/c0;)V
    .locals 0

    iput-object p1, p0, Lvg/l;->i:Lxg/c0;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Lvg/l;->m:Z

    return v0
.end method

.method public B()Lfg/h;
    .locals 1

    iget-object v0, p0, Lvg/l;->q:Lfg/h;

    return-object v0
.end method

.method public D()Lxg/c0;
    .locals 2

    iget-object v0, p0, Lvg/l;->j:Lxg/c0;

    if-nez v0, :cond_0

    const-string v1, "expandedType"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public E()Lfg/k;
    .locals 1

    iget-object v0, p0, Lvg/l;->r:Lfg/k;

    return-object v0
.end method

.method public F()Lfg/c;
    .locals 1

    iget-object v0, p0, Lvg/l;->p:Lfg/c;

    return-object v0
.end method

.method public F0(Lxg/s0;)Lmf/r0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvg/l;

    invoke-virtual {p0}, Lvg/l;->a0()Lwg/i;

    move-result-object v2

    invoke-virtual {p0}, Lpf/k;->b()Lmf/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf/j;->getName()Lig/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf/d;->getVisibility()Lmf/z0;

    move-result-object v6

    invoke-virtual {p0}, Lvg/l;->y0()Ldg/r;

    move-result-object v7

    invoke-virtual {p0}, Lvg/l;->F()Lfg/c;

    move-result-object v8

    invoke-virtual {p0}, Lvg/l;->B()Lfg/h;

    move-result-object v9

    invoke-virtual {p0}, Lvg/l;->E()Lfg/k;

    move-result-object v10

    invoke-virtual {p0}, Lvg/l;->G()Lvg/f;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lvg/l;-><init>(Lwg/i;Lmf/m;Lnf/h;Lig/f;Lmf/z0;Ldg/r;Lfg/c;Lfg/h;Lfg/k;Lvg/f;)V

    invoke-virtual {p0}, Lpf/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lvg/l;->j0()Lxg/c0;

    move-result-object v2

    sget-object v3, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {p1, v2, v3}, Lxg/s0;->k(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxg/r0;->a(Lxg/v;)Lxg/c0;

    move-result-object v2

    invoke-virtual {p0}, Lvg/l;->D()Lxg/c0;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lxg/s0;->k(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxg/r0;->a(Lxg/v;)Lxg/c0;

    move-result-object p1

    invoke-virtual {p0}, Lvg/l;->A0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lvg/l;->z0(Ljava/util/List;Lxg/c0;Lxg/c0;Z)V

    return-object v0
.end method

.method public G()Lvg/f;
    .locals 1

    iget-object v0, p0, Lvg/l;->s:Lvg/f;

    return-object v0
.end method

.method public bridge synthetic U()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Lvg/l;->y0()Ldg/r;

    move-result-object v0

    return-object v0
.end method

.method protected a0()Lwg/i;
    .locals 1

    iget-object v0, p0, Lvg/l;->n:Lwg/i;

    return-object v0
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lvg/l;->F0(Lxg/s0;)Lmf/r0;

    move-result-object p1

    return-object p1
.end method

.method public j0()Lxg/c0;
    .locals 2

    iget-object v0, p0, Lvg/l;->i:Lxg/c0;

    if-nez v0, :cond_0

    const-string v1, "underlyingType"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public k()Lxg/c0;
    .locals 2

    iget-object v0, p0, Lvg/l;->l:Lxg/c0;

    if-nez v0, :cond_0

    const-string v1, "defaultTypeImpl"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public o()Lmf/e;
    .locals 3

    invoke-virtual {p0}, Lvg/l;->D()Lxg/c0;

    move-result-object v0

    invoke-static {v0}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvg/l;->D()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v2, v0, Lmf/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lmf/e;

    :goto_1
    return-object v1
.end method

.method protected t0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/l;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "typeConstructorParameters"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfg/j;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lvg/g$a;->a(Lvg/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ldg/r;
    .locals 1

    iget-object v0, p0, Lvg/l;->o:Ldg/r;

    return-object v0
.end method

.method public final z0(Ljava/util/List;Lxg/c0;Lxg/c0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Lxg/c0;",
            "Lxg/c0;",
            "Z)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpf/d;->x0(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lvg/l;->E0(Lxg/c0;)V

    invoke-direct {p0, p3}, Lvg/l;->C0(Lxg/c0;)V

    invoke-static {p0}, Lmf/t0;->d(Lmf/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvg/l;->k:Ljava/util/List;

    invoke-virtual {p0}, Lpf/d;->S()Lxg/c0;

    move-result-object p1

    iput-object p1, p0, Lvg/l;->l:Lxg/c0;

    invoke-virtual {p0}, Lpf/d;->s0()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lvg/l;->B0(Ljava/util/Collection;)V

    invoke-direct {p0, p4}, Lvg/l;->D0(Z)V

    return-void
.end method
