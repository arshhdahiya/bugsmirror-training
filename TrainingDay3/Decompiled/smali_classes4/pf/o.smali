.class public abstract Lpf/o;
.super Lpf/k;
.source "SourceFile"

# interfaces
.implements Lmf/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/o$b;
    }
.end annotation


# instance fields
.field private final A:Lmf/b$a;

.field private B:Lmf/t;

.field protected C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmf/t$b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lxg/v;

.field private h:Lmf/l0;

.field private i:Lmf/l0;

.field private j:Lmf/w;

.field private k:Lmf/z0;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lmf/t;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Ljava/util/Collection<",
            "Lmf/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lmf/t;


# direct methods
.method protected constructor <init>(Lmf/m;Lmf/t;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p6}, Lpf/k;-><init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;)V

    sget-object p1, Lmf/y0;->i:Lmf/z0;

    iput-object p1, p0, Lpf/o;->k:Lmf/z0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpf/o;->l:Z

    iput-boolean p1, p0, Lpf/o;->m:Z

    iput-boolean p1, p0, Lpf/o;->n:Z

    iput-boolean p1, p0, Lpf/o;->o:Z

    iput-boolean p1, p0, Lpf/o;->p:Z

    iput-boolean p1, p0, Lpf/o;->q:Z

    iput-boolean p1, p0, Lpf/o;->r:Z

    iput-boolean p1, p0, Lpf/o;->s:Z

    iput-boolean p1, p0, Lpf/o;->t:Z

    iput-boolean p1, p0, Lpf/o;->u:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lpf/o;->v:Z

    iput-boolean p1, p0, Lpf/o;->w:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lpf/o;->x:Ljava/util/Collection;

    iput-object p1, p0, Lpf/o;->y:Lxe/a;

    iput-object p1, p0, Lpf/o;->B:Lmf/t;

    iput-object p1, p0, Lpf/o;->C:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lpf/o;->z:Lmf/t;

    iput-object p5, p0, Lpf/o;->A:Lmf/b$a;

    return-void
.end method

.method private C0()V
    .locals 1

    iget-object v0, p0, Lpf/o;->y:Lxe/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lpf/o;->x:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-object v0, p0, Lpf/o;->y:Lxe/a;

    :cond_0
    return-void
.end method

.method private J0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->t:Z

    return-void
.end method

.method private K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->s:Z

    return-void
.end method

.method private M0(Lmf/t;)V
    .locals 0

    iput-object p1, p0, Lpf/o;->B:Lmf/t;

    return-void
.end method

.method static synthetic S(Lpf/o;)Lmf/l0;
    .locals 0

    iget-object p0, p0, Lpf/o;->i:Lmf/l0;

    return-object p0
.end method

.method private t0()Lxg/v;
    .locals 1

    iget-object v0, p0, Lpf/o;->h:Lmf/l0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    return-object v0
.end method

.method private x0(ZLmf/t;)Lmf/n0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf/o;->a()Lmf/t;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lmf/p;->getSource()Lmf/n0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lmf/n0;->a:Lmf/n0;

    :goto_1
    return-object p1
.end method

.method public static y0(Lmf/t;Ljava/util/List;Lxg/s0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/t;",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Lxg/s0;",
            ")",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lpf/o;->z0(Lmf/t;Ljava/util/List;Lxg/s0;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lmf/t;Ljava/util/List;Lxg/s0;ZZ[Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/t;",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Lxg/s0;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/v0;

    invoke-interface {v3}, Lmf/u0;->getType()Lxg/v;

    move-result-object v4

    sget-object v5, Lxg/y0;->g:Lxg/y0;

    invoke-virtual {v0, v4, v5}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v12

    invoke-interface {v3}, Lmf/v0;->k0()Lxg/v;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4, v5}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v5

    :goto_1
    if-nez v12, :cond_1

    return-object v6

    :cond_1
    invoke-interface {v3}, Lmf/u0;->getType()Lxg/v;

    move-result-object v7

    if-ne v12, v7, :cond_2

    if-eq v4, v5, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v4, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v4

    :cond_3
    new-instance v4, Lpf/h0;

    if-eqz p3, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    invoke-interface {v3}, Lmf/v0;->getIndex()I

    move-result v9

    invoke-interface {v3}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v10

    invoke-interface {v3}, Lmf/z;->getName()Lig/f;

    move-result-object v11

    invoke-interface {v3}, Lmf/v0;->n0()Z

    move-result v13

    invoke-interface {v3}, Lmf/v0;->g0()Z

    move-result v14

    invoke-interface {v3}, Lmf/v0;->e0()Z

    move-result v15

    if-eqz p4, :cond_5

    invoke-interface {v3}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v3, Lmf/n0;->a:Lmf/n0;

    :goto_3
    move-object/from16 v17, v3

    move-object v6, v4

    move-object/from16 v7, p0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lpf/h0;-><init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public A0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Lmf/l0;",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Lxg/v;",
            "Lmf/w;",
            "Lmf/z0;",
            ")",
            "Lpf/o;"
        }
    .end annotation

    invoke-static {p3}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpf/o;->e:Ljava/util/List;

    invoke-static {p4}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpf/o;->f:Ljava/util/List;

    iput-object p5, p0, Lpf/o;->g:Lxg/v;

    iput-object p6, p0, Lpf/o;->j:Lmf/w;

    iput-object p7, p0, Lpf/o;->k:Lmf/z0;

    invoke-static {p0, p1}, Llg/b;->e(Lmf/a;Lxg/v;)Lmf/l0;

    move-result-object p1

    iput-object p1, p0, Lpf/o;->h:Lmf/l0;

    iput-object p2, p0, Lpf/o;->i:Lmf/l0;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, " but position is "

    if-ge p2, p5, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmf/s0;

    invoke-interface {p5}, Lmf/s0;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " index is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lmf/s0;->getIndex()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf/v0;

    invoke-interface {p2}, Lmf/v0;->getIndex()I

    move-result p3

    add-int/lit8 p5, p1, 0x0

    if-ne p3, p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lmf/v0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p0
.end method

.method protected B0(Lxg/s0;)Lpf/o$b;
    .locals 12

    new-instance v11, Lpf/o$b;

    invoke-virtual {p1}, Lxg/s0;->i()Lxg/q0;

    move-result-object v2

    invoke-virtual {p0}, Lpf/k;->b()Lmf/m;

    move-result-object v3

    invoke-virtual {p0}, Lpf/o;->m()Lmf/w;

    move-result-object v4

    invoke-virtual {p0}, Lpf/o;->getVisibility()Lmf/z0;

    move-result-object v5

    invoke-virtual {p0}, Lpf/o;->getKind()Lmf/b$a;

    move-result-object v6

    invoke-virtual {p0}, Lpf/o;->f()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0}, Lpf/o;->t0()Lxg/v;

    move-result-object v8

    invoke-virtual {p0}, Lpf/o;->getReturnType()Lxg/v;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lpf/o$b;-><init>(Lpf/o;Lxg/q0;Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Ljava/util/List;Lxg/v;Lxg/v;Lig/f;)V

    return-object v11
.end method

.method public D0(Lmf/t$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/t$b<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lpf/o;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpf/o;->C:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lpf/o;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->r:Z

    return-void
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->q:Z

    return-void
.end method

.method public G0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->n:Z

    return-void
.end method

.method public H()Lmf/l0;
    .locals 1

    iget-object v0, p0, Lpf/o;->i:Lmf/l0;

    return-object v0
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->v:Z

    return-void
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->w:Z

    return-void
.end method

.method public J()Lmf/l0;
    .locals 1

    iget-object v0, p0, Lpf/o;->h:Lmf/l0;

    return-object v0
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->m:Z

    return-void
.end method

.method public N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->o:Z

    return-void
.end method

.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    return-object v0
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->l:Z

    return-void
.end method

.method public P0(Lxg/v;)V
    .locals 0

    iput-object p1, p0, Lpf/o;->g:Lxg/v;

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->u:Z

    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lpf/o;->r:Z

    return v0
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/o;->p:Z

    return-void
.end method

.method public S0(Lmf/z0;)V
    .locals 0

    iput-object p1, p0, Lpf/o;->k:Lmf/z0;

    return-void
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lpf/o;->w:Z

    return v0
.end method

.method public W(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/t;
    .locals 1

    invoke-virtual {p0}, Lpf/o;->q()Lmf/t$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmf/t$a;->m(Lmf/m;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lmf/t$a;->q(Lmf/w;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lmf/t$a;->l(Lmf/z0;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lmf/t$a;->p(Lmf/b$a;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lmf/t$a;->i(Z)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1}, Lmf/t$a;->build()Lmf/t;

    move-result-object p1

    return-object p1
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lpf/o;->q:Z

    return v0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmf/t;
    .locals 1

    iget-object v0, p0, Lpf/o;->z:Lmf/t;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmf/t;->a()Lmf/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o;->c(Lxg/s0;)Lmf/t;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxg/s0;)Lmf/t;
    .locals 1

    invoke-virtual {p1}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lpf/o;->B0(Lxg/s0;)Lpf/o$b;

    move-result-object p1

    invoke-virtual {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpf/o$b;->K(Lmf/b;)Lpf/o$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpf/o$b;->G(Z)Lpf/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lpf/o$b;->build()Lmf/t;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lmf/t;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpf/o;->C0()V

    iget-object v0, p0, Lpf/o;->x:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/o;->f:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Lmf/b$a;
    .locals 1

    iget-object v0, p0, Lpf/o;->A:Lmf/b$a;

    return-object v0
.end method

.method public getReturnType()Lxg/v;
    .locals 1

    iget-object v0, p0, Lpf/o;->g:Lxg/v;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/o;->e:Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    iget-object v0, p0, Lpf/o;->k:Lmf/z0;

    return-object v0
.end method

.method public h0()Lmf/t;
    .locals 1

    iget-object v0, p0, Lpf/o;->B:Lmf/t;

    return-object v0
.end method

.method public i0(Lmf/t$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/t$b<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lpf/o;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lpf/o;->n:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    iget-boolean v0, p0, Lpf/o;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/t;

    invoke-interface {v2}, Lmf/t;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lpf/o;->o:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    iget-boolean v0, p0, Lpf/o;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/t;

    invoke-interface {v2}, Lmf/t;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lpf/o;->u:Z

    return v0
.end method

.method public l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lmf/o;->e(Lmf/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmf/w;
    .locals 1

    iget-object v0, p0, Lpf/o;->j:Lmf/w;

    return-object v0
.end method

.method public bridge synthetic n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpf/o;->W(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/t;

    move-result-object p1

    return-object p1
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lpf/o;->s:Z

    return v0
.end method

.method public q()Lmf/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmf/t$a<",
            "+",
            "Lmf/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxg/s0;->b:Lxg/s0;

    invoke-virtual {p0, v0}, Lpf/o;->B0(Lxg/s0;)Lpf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public q0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/o;->x:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/t;

    invoke-interface {v0}, Lmf/t;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpf/o;->t:Z

    :cond_1
    return-void
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lpf/o;->t:Z

    return v0
.end method

.method protected s0(Lpf/o$b;)Lmf/t;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v10, v9, [Z

    invoke-static/range {p1 .. p1}, Lpf/o$b;->s(Lpf/o$b;)Lnf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lpf/o$b;->s(Lpf/o$b;)Lnf/h;

    move-result-object v1

    invoke-static {v0, v1}, Lnf/j;->a(Lnf/h;Lnf/h;)Lnf/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v1, v8, Lpf/o$b;->b:Lmf/m;

    iget-object v2, v8, Lpf/o$b;->e:Lmf/t;

    iget-object v3, v8, Lpf/o$b;->f:Lmf/b$a;

    iget-object v4, v8, Lpf/o$b;->k:Lig/f;

    iget-boolean v0, v8, Lpf/o$b;->n:Z

    invoke-direct {v7, v0, v2}, Lpf/o;->x0(ZLmf/t;)Lmf/n0;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lpf/o;->a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lpf/o$b;->t(Lpf/o$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lpf/o;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpf/o$b;->t(Lpf/o$b;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v11, 0x0

    aget-boolean v1, v10, v11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lpf/o$b;->a:Lxg/q0;

    invoke-static {v0, v1, v6, v14, v10}, Lxg/k;->b(Ljava/util/List;Lxg/q0;Lmf/m;Ljava/util/List;[Z)Lxg/s0;

    move-result-object v15

    const/4 v12, 0x0

    if-nez v15, :cond_2

    return-object v12

    :cond_2
    iget-object v0, v8, Lpf/o$b;->h:Lxg/v;

    if-eqz v0, :cond_5

    sget-object v1, Lxg/y0;->g:Lxg/y0;

    invoke-virtual {v15, v0, v1}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v12

    :cond_3
    aget-boolean v1, v10, v11

    iget-object v2, v8, Lpf/o$b;->h:Lxg/v;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move-object v13, v0

    goto :goto_3

    :cond_5
    move-object v13, v12

    :goto_3
    iget-object v0, v8, Lpf/o$b;->i:Lmf/l0;

    if-eqz v0, :cond_8

    invoke-interface {v0, v15}, Lmf/l0;->c(Lxg/s0;)Lmf/l0;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v12

    :cond_6
    aget-boolean v1, v10, v11

    iget-object v2, v8, Lpf/o$b;->i:Lmf/l0;

    if-eq v0, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move-object/from16 v16, v0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v12

    :goto_5
    iget-object v1, v8, Lpf/o$b;->g:Ljava/util/List;

    iget-boolean v3, v8, Lpf/o$b;->o:Z

    iget-boolean v4, v8, Lpf/o$b;->n:Z

    move-object v0, v6

    move-object v2, v15

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lpf/o;->z0(Lmf/t;Ljava/util/List;Lxg/s0;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v12

    :cond_9
    iget-object v1, v8, Lpf/o$b;->j:Lxg/v;

    sget-object v2, Lxg/y0;->h:Lxg/y0;

    invoke-virtual {v15, v1, v2}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v12

    :cond_a
    aget-boolean v2, v10, v11

    iget-object v3, v8, Lpf/o$b;->j:Lxg/v;

    if-eq v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v10, v11

    if-nez v2, :cond_c

    iget-boolean v2, v8, Lpf/o$b;->v:Z

    if-eqz v2, :cond_c

    return-object v7

    :cond_c
    iget-object v2, v8, Lpf/o$b;->c:Lmf/w;

    iget-object v3, v8, Lpf/o$b;->d:Lmf/z0;

    move-object v11, v6

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lpf/o;->A0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/o;

    iget-boolean v0, v7, Lpf/o;->l:Z

    invoke-virtual {v6, v0}, Lpf/o;->O0(Z)V

    iget-boolean v0, v7, Lpf/o;->m:Z

    invoke-virtual {v6, v0}, Lpf/o;->L0(Z)V

    iget-boolean v0, v7, Lpf/o;->n:Z

    invoke-virtual {v6, v0}, Lpf/o;->G0(Z)V

    iget-boolean v0, v7, Lpf/o;->o:Z

    invoke-virtual {v6, v0}, Lpf/o;->N0(Z)V

    iget-boolean v0, v7, Lpf/o;->p:Z

    invoke-virtual {v6, v0}, Lpf/o;->R0(Z)V

    iget-boolean v0, v7, Lpf/o;->u:Z

    invoke-virtual {v6, v0}, Lpf/o;->Q0(Z)V

    iget-boolean v0, v7, Lpf/o;->q:Z

    invoke-virtual {v6, v0}, Lpf/o;->F0(Z)V

    iget-boolean v0, v7, Lpf/o;->r:Z

    invoke-virtual {v6, v0}, Lpf/o;->E0(Z)V

    iget-boolean v0, v7, Lpf/o;->v:Z

    invoke-virtual {v6, v0}, Lpf/o;->H0(Z)V

    invoke-static/range {p1 .. p1}, Lpf/o$b;->u(Lpf/o$b;)Z

    move-result v0

    invoke-direct {v6, v0}, Lpf/o;->K0(Z)V

    invoke-static/range {p1 .. p1}, Lpf/o$b;->v(Lpf/o$b;)Z

    move-result v0

    invoke-direct {v6, v0}, Lpf/o;->J0(Z)V

    invoke-static/range {p1 .. p1}, Lpf/o$b;->w(Lpf/o$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, Lpf/o$b;->w(Lpf/o$b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_d
    iget-boolean v0, v7, Lpf/o;->w:Z

    :goto_7
    invoke-virtual {v6, v0}, Lpf/o;->I0(Z)V

    invoke-static/range {p1 .. p1}, Lpf/o$b;->x(Lpf/o$b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lpf/o;->C:Ljava/util/Map;

    if-eqz v0, :cond_12

    :cond_e
    invoke-static/range {p1 .. p1}, Lpf/o$b;->x(Lpf/o$b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v7, Lpf/o;->C:Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v9, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_11
    iput-object v0, v6, Lpf/o;->C:Ljava/util/Map;

    :cond_12
    iget-boolean v0, v8, Lpf/o$b;->m:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lpf/o;->h0()Lmf/t;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lpf/o;->h0()Lmf/t;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lpf/o;->h0()Lmf/t;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object v0, v7

    :goto_9
    invoke-interface {v0, v4}, Lmf/t;->c(Lxg/s0;)Lmf/t;

    move-result-object v0

    invoke-direct {v6, v0}, Lpf/o;->M0(Lmf/t;)V

    :cond_15
    iget-boolean v0, v8, Lpf/o$b;->l:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, Lpf/o$b;->a:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lpf/o;->y:Lxe/a;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lpf/o;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpf/o;->q0(Ljava/util/Collection;)V

    goto :goto_b

    :cond_17
    new-instance v0, Lpf/o$a;

    invoke-direct {v0, v7, v4}, Lpf/o$a;-><init>(Lpf/o;Lxg/s0;)V

    :goto_a
    iput-object v0, v6, Lpf/o;->y:Lxe/a;

    :cond_18
    :goto_b
    return-object v6
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lpf/o;->p:Z

    return v0
.end method
