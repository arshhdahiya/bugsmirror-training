.class public final Lvg/d;
.super Lpf/f;
.source "SourceFile"

# interfaces
.implements Lvg/c;


# instance fields
.field private F:Z

.field private final G:Ldg/d;

.field private final H:Lfg/c;

.field private final I:Lfg/h;

.field private final J:Lfg/k;

.field private final K:Lvg/f;


# direct methods
.method public constructor <init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Ldg/d;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

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

    if-eqz p11, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    :cond_0
    sget-object v0, Lmf/n0;->a:Lmf/n0;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpf/f;-><init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Lmf/n0;)V

    iput-object v8, v7, Lvg/d;->G:Ldg/d;

    iput-object v9, v7, Lvg/d;->H:Lfg/c;

    iput-object v10, v7, Lvg/d;->I:Lfg/h;

    iput-object v11, v7, Lvg/d;->J:Lfg/k;

    move-object/from16 v0, p10

    iput-object v0, v7, Lvg/d;->K:Lvg/f;

    return-void
.end method

.method public synthetic constructor <init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Ldg/d;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lvg/d;-><init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Ldg/d;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;)V

    return-void
.end method


# virtual methods
.method public B()Lfg/h;
    .locals 1

    iget-object v0, p0, Lvg/d;->I:Lfg/h;

    return-object v0
.end method

.method public E()Lfg/k;
    .locals 1

    iget-object v0, p0, Lvg/d;->J:Lfg/k;

    return-object v0
.end method

.method public F()Lfg/c;
    .locals 1

    iget-object v0, p0, Lvg/d;->H:Lfg/c;

    return-object v0
.end method

.method public G()Lvg/f;
    .locals 1

    iget-object v0, p0, Lvg/d;->K:Lvg/f;

    return-object v0
.end method

.method public bridge synthetic U()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Lvg/d;->a1()Ldg/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic V0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lvg/d;->Z0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lvg/d;

    move-result-object p1

    return-object p1
.end method

.method protected Z0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lvg/d;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvg/d;

    move-object v3, v0

    check-cast v3, Lmf/e;

    move-object/from16 v4, p2

    check-cast v4, Lmf/l;

    move-object v0, p0

    iget-boolean v6, v0, Lpf/f;->D:Z

    invoke-virtual {p0}, Lvg/d;->a1()Ldg/d;

    move-result-object v8

    invoke-virtual {p0}, Lvg/d;->F()Lfg/c;

    move-result-object v9

    invoke-virtual {p0}, Lvg/d;->B()Lfg/h;

    move-result-object v10

    invoke-virtual {p0}, Lvg/d;->E()Lfg/k;

    move-result-object v11

    invoke-virtual {p0}, Lvg/d;->G()Lvg/f;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lvg/d;-><init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Ldg/d;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;)V

    invoke-virtual {p0}, Lvg/d;->b1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvg/d;->c1(Z)V

    return-object v1
.end method

.method public bridge synthetic a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lvg/d;->Z0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lvg/d;

    move-result-object p1

    return-object p1
.end method

.method public a1()Ldg/d;
    .locals 1

    iget-object v0, p0, Lvg/d;->G:Ldg/d;

    return-object v0
.end method

.method public b1()Z
    .locals 1

    iget-boolean v0, p0, Lvg/d;->F:Z

    return v0
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lvg/d;->F:Z

    return-void
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    invoke-static {p0}, Lvg/c$a;->a(Lvg/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
