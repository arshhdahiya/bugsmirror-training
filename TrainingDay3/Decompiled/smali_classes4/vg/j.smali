.class public final Lvg/j;
.super Lpf/y;
.source "SourceFile"

# interfaces
.implements Lvg/c;


# instance fields
.field private final A:Lfg/c;

.field private final B:Lfg/h;

.field private final C:Lfg/k;

.field private final D:Lvg/f;

.field private y:Z

.field private final z:Ldg/n;


# direct methods
.method public constructor <init>(Lmf/m;Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;ZZZZZLdg/n;Lfg/c;Lfg/h;Lfg/k;Lvg/f;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lmf/n0;->a:Lmf/n0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lpf/y;-><init>(Lmf/m;Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;Lmf/n0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lvg/j;->z:Ldg/n;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvg/j;->A:Lfg/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvg/j;->B:Lfg/h;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvg/j;->C:Lfg/k;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvg/j;->D:Lvg/f;

    return-void
.end method

.method private M0(Z)V
    .locals 0

    iput-boolean p1, p0, Lvg/j;->y:Z

    return-void
.end method


# virtual methods
.method public B()Lfg/h;
    .locals 1

    iget-object v0, p0, Lvg/j;->B:Lfg/h;

    return-object v0
.end method

.method public E()Lfg/k;
    .locals 1

    iget-object v0, p0, Lvg/j;->C:Lfg/k;

    return-object v0
.end method

.method public F()Lfg/c;
    .locals 1

    iget-object v0, p0, Lvg/j;->A:Lfg/c;

    return-object v0
.end method

.method public G()Lvg/f;
    .locals 1

    iget-object v0, p0, Lvg/j;->D:Lvg/f;

    return-object v0
.end method

.method public J0()Ldg/n;
    .locals 1

    iget-object v0, p0, Lvg/j;->z:Ldg/n;

    return-object v0
.end method

.method public final K0(Lpf/z;Lmf/k0;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpf/y;->B0(Lpf/z;Lmf/k0;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-direct {p0, p3}, Lvg/j;->M0(Z)V

    return-void
.end method

.method public L0()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lfg/b;->z:Lfg/b$b;

    invoke-virtual {p0}, Lvg/j;->J0()Ldg/n;

    move-result-object v1

    invoke-virtual {v1}, Ldg/n;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Lvg/j;->J0()Ldg/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lvg/j;->L0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

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

.method protected x0(Lmf/m;Lmf/w;Lmf/z0;Lmf/i0;Lmf/b$a;Lig/f;)Lpf/y;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lvg/j;

    move-object/from16 v0, v19

    invoke-virtual/range {p0 .. p0}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lpf/j0;->I()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lpf/y;->m0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lpf/y;->isConst()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lvg/j;->L0()Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "isExternal"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lpf/y;->y()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lpf/y;->Y()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lvg/j;->J0()Ldg/n;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lvg/j;->F()Lfg/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lvg/j;->B()Lfg/h;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lvg/j;->E()Lfg/k;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lvg/j;->G()Lvg/f;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, Lvg/j;-><init>(Lmf/m;Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;ZZZZZLdg/n;Lfg/c;Lfg/h;Lfg/k;Lvg/f;)V

    return-object v19
.end method
