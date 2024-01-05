.class public Lpf/z;
.super Lpf/x;
.source "SourceFile"

# interfaces
.implements Lmf/j0;


# instance fields
.field private m:Lxg/v;

.field private final n:Lmf/j0;


# direct methods
.method public constructor <init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/j0;Lmf/n0;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

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
    iput-object v0, v1, Lpf/z;->n:Lmf/j0;

    return-void
.end method


# virtual methods
.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/z;->y0()Lmf/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic W()Lmf/h0;
    .locals 1

    invoke-virtual {p0}, Lpf/z;->y0()Lmf/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/z;->y0()Lmf/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lpf/z;->y0()Lmf/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/z;->y0()Lmf/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/t;
    .locals 1

    invoke-virtual {p0}, Lpf/z;->y0()Lmf/j0;

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
            "Lmf/j0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lxg/v;
    .locals 1

    iget-object v0, p0, Lpf/z;->m:Lxg/v;

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

    invoke-interface {p1, p0, p2}, Lmf/o;->k(Lmf/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y0()Lmf/j0;
    .locals 1

    iget-object v0, p0, Lpf/z;->n:Lmf/j0;

    return-object v0
.end method

.method public z0(Lxg/v;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpf/x;->P()Lmf/i0;

    move-result-object p1

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lpf/z;->m:Lxg/v;

    return-void
.end method
