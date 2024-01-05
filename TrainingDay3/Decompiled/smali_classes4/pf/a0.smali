.class public Lpf/a0;
.super Lpf/x;
.source "SourceFile"

# interfaces
.implements Lmf/k0;


# instance fields
.field private m:Lmf/v0;

.field private final n:Lmf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/k0;Lmf/n0;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lpf/x;-><init>(Lmf/w;Lmf/z0;Lmf/i0;Lnf/h;Lig/f;ZZZLmf/b$a;Lmf/n0;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lpf/a0;->n:Lmf/k0;

    return-void
.end method

.method public static y0(Lmf/k0;Lxg/v;)Lpf/h0;
    .locals 13

    new-instance v12, Lpf/h0;

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v4

    const-string v0, "<set-?>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v5

    sget-object v11, Lmf/n0;->a:Lmf/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lpf/h0;-><init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V

    return-object v12
.end method


# virtual methods
.method public A0(Lmf/v0;)V
    .locals 0

    iput-object p1, p0, Lpf/a0;->m:Lmf/v0;

    return-void
.end method

.method public B0()V
    .locals 1

    invoke-virtual {p0}, Lpf/x;->P()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/a0;->y0(Lmf/k0;Lxg/v;)Lpf/h0;

    move-result-object v0

    iput-object v0, p0, Lpf/a0;->m:Lmf/v0;

    return-void
.end method

.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/a0;->z0()Lmf/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic W()Lmf/h0;
    .locals 1

    invoke-virtual {p0}, Lpf/a0;->z0()Lmf/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/a0;->z0()Lmf/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lpf/a0;->z0()Lmf/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/a0;->z0()Lmf/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/t;
    .locals 1

    invoke-virtual {p0}, Lpf/a0;->z0()Lmf/k0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lmf/k0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lpf/x;->a0(Z)Ljava/util/Collection;

    move-result-object v0

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

    iget-object v0, p0, Lpf/a0;->m:Lmf/v0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getReturnType()Lxg/v;
    .locals 1

    invoke-static {p0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->h0()Lxg/c0;

    move-result-object v0

    return-object v0
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

    invoke-interface {p1, p0, p2}, Lmf/o;->h(Lmf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z0()Lmf/k0;
    .locals 1

    iget-object v0, p0, Lpf/a0;->n:Lmf/k0;

    return-object v0
.end method
