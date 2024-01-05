.class public Lpf/c0;
.super Lpf/o;
.source "SourceFile"

# interfaces
.implements Lmf/m0;


# direct methods
.method protected constructor <init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lpf/o;-><init>(Lmf/m;Lmf/t;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    return-void
.end method

.method public static U0(Lmf/m;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)Lpf/c0;
    .locals 8

    new-instance v7, Lpf/c0;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lpf/c0;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic A0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/o;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lpf/c0;->W0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/c0;->V0()Lmf/m0;

    move-result-object v0

    return-object v0
.end method

.method public T0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/m0;
    .locals 0

    invoke-super/range {p0 .. p5}, Lpf/o;->W(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/t;

    move-result-object p1

    check-cast p1, Lmf/m0;

    return-object p1
.end method

.method public V0()Lmf/m0;
    .locals 1

    invoke-super {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    check-cast v0, Lmf/m0;

    return-object v0
.end method

.method public bridge synthetic W(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/t;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpf/c0;->T0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/m0;

    move-result-object p1

    return-object p1
.end method

.method public W0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/c0;
    .locals 9
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
            "Lpf/c0;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lpf/c0;->X0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;Ljava/util/Map;)Lpf/c0;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;Ljava/util/Map;)Lpf/c0;
    .locals 0
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
            "Ljava/util/Map<",
            "+",
            "Lmf/t$b<",
            "*>;*>;)",
            "Lpf/c0;"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lpf/o;->A0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/o;

    if-eqz p8, :cond_0

    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lpf/o;->C:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/c0;->V0()Lmf/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lpf/c0;->V0()Lmf/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/c0;->V0()Lmf/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/t;
    .locals 1

    invoke-virtual {p0}, Lpf/c0;->V0()Lmf/m0;

    move-result-object v0

    return-object v0
.end method

.method protected a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
    .locals 8

    new-instance v7, Lpf/c0;

    move-object v2, p2

    check-cast v2, Lmf/m0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf/j;->getName()Lig/f;

    move-result-object p4

    :goto_0
    move-object v4, p4

    move-object v0, v7

    move-object v1, p1

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lpf/c0;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    return-object v7
.end method

.method public bridge synthetic n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpf/c0;->T0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/m0;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmf/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmf/t$a<",
            "+",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lpf/o;->q()Lmf/t$a;

    move-result-object v0

    return-object v0
.end method
