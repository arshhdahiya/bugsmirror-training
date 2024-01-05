.class public abstract Lpf/x;
.super Lpf/k;
.source "SourceFile"

# interfaces
.implements Lmf/h0;


# instance fields
.field private e:Z

.field private final f:Z

.field private final g:Lmf/w;

.field private final h:Lmf/i0;

.field private final i:Z

.field private final j:Lmf/b$a;

.field private k:Lmf/z0;

.field private l:Lmf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmf/w;Lmf/z0;Lmf/i0;Lnf/h;Lig/f;ZZZLmf/b$a;Lmf/n0;)V
    .locals 1

    invoke-interface {p3}, Lmf/u0;->b()Lmf/m;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p10}, Lpf/k;-><init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lpf/x;->l:Lmf/t;

    iput-object p1, p0, Lpf/x;->g:Lmf/w;

    iput-object p2, p0, Lpf/x;->k:Lmf/z0;

    iput-object p3, p0, Lpf/x;->h:Lmf/i0;

    iput-boolean p6, p0, Lpf/x;->e:Z

    iput-boolean p7, p0, Lpf/x;->f:Z

    iput-boolean p8, p0, Lpf/x;->i:Z

    iput-object p9, p0, Lpf/x;->j:Lmf/b$a;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lpf/x;->e:Z

    return v0
.end method

.method public H()Lmf/l0;
    .locals 1

    invoke-virtual {p0}, Lpf/x;->P()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lmf/a;->H()Lmf/l0;

    move-result-object v0

    return-object v0
.end method

.method public J()Lmf/l0;
    .locals 1

    invoke-virtual {p0}, Lpf/x;->P()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lmf/a;->J()Lmf/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/x;->W()Lmf/h0;

    move-result-object v0

    return-object v0
.end method

.method public P()Lmf/i0;
    .locals 1

    iget-object v0, p0, Lpf/x;->h:Lmf/i0;

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/h0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract W()Lmf/h0;
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/x;->W()Lmf/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lpf/x;->W()Lmf/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/x;->W()Lmf/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/t;
    .locals 1

    invoke-virtual {p0}, Lpf/x;->W()Lmf/h0;

    move-result-object v0

    return-object v0
.end method

.method protected a0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lmf/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lpf/x;->P()Lmf/i0;

    move-result-object v1

    invoke-interface {v1}, Lmf/i0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/i0;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lmf/i0;->getGetter()Lmf/j0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lmf/i0;->getSetter()Lmf/k0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/x;->c(Lxg/s0;)Lmf/t;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxg/s0;)Lmf/t;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getKind()Lmf/b$a;
    .locals 1

    iget-object v0, p0, Lpf/x;->j:Lmf/b$a;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    iget-object v0, p0, Lpf/x;->k:Lmf/z0;

    return-object v0
.end method

.method public h0()Lmf/t;
    .locals 1

    iget-object v0, p0, Lpf/x;->l:Lmf/t;

    return-object v0
.end method

.method public i0(Lmf/t$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/t$b<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lpf/x;->f:Z

    return v0
.end method

.method public isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lpf/x;->i:Z

    return v0
.end method

.method public isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lmf/w;
    .locals 1

    iget-object v0, p0, Lpf/x;->g:Lmf/w;

    return-object v0
.end method

.method public bridge synthetic n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpf/x;->S(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/h0;

    move-result-object p1

    return-object p1
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/x;->e:Z

    return-void
.end method

.method public t0(Lmf/t;)V
    .locals 0

    iput-object p1, p0, Lpf/x;->l:Lmf/t;

    return-void
.end method

.method public x0(Lmf/z0;)V
    .locals 0

    iput-object p1, p0, Lpf/x;->k:Lmf/z0;

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
