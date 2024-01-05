.class public final Lvg/k;
.super Lpf/c0;
.source "SourceFile"

# interfaces
.implements Lvg/c;


# instance fields
.field private D:Z

.field private final E:Ldg/i;

.field private final F:Lfg/c;

.field private final G:Lfg/h;

.field private final H:Lfg/k;

.field private final I:Lvg/f;


# direct methods
.method public constructor <init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Ldg/i;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;)V
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

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpf/c0;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    iput-object v8, v7, Lvg/k;->E:Ldg/i;

    iput-object v9, v7, Lvg/k;->F:Lfg/c;

    iput-object v10, v7, Lvg/k;->G:Lfg/h;

    iput-object v11, v7, Lvg/k;->H:Lfg/k;

    move-object/from16 v0, p10

    iput-object v0, v7, Lvg/k;->I:Lvg/f;

    return-void
.end method

.method public synthetic constructor <init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Ldg/i;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;ILkotlin/jvm/internal/g;)V
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

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lvg/k;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Ldg/i;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;)V

    return-void
.end method

.method private a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lvg/k;->D:Z

    return-void
.end method


# virtual methods
.method public B()Lfg/h;
    .locals 1

    iget-object v0, p0, Lvg/k;->G:Lfg/h;

    return-object v0
.end method

.method public E()Lfg/k;
    .locals 1

    iget-object v0, p0, Lvg/k;->H:Lfg/k;

    return-object v0
.end method

.method public F()Lfg/c;
    .locals 1

    iget-object v0, p0, Lvg/k;->F:Lfg/c;

    return-object v0
.end method

.method public G()Lvg/f;
    .locals 1

    iget-object v0, p0, Lvg/k;->I:Lvg/f;

    return-object v0
.end method

.method public bridge synthetic U()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Lvg/k;->Y0()Ldg/i;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Ldg/i;
    .locals 1

    iget-object v0, p0, Lvg/k;->E:Ldg/i;

    return-object v0
.end method

.method public final Z0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;Ljava/util/Map;Z)Lpf/c0;
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
            "+",
            "Lmf/v0;",
            ">;",
            "Lxg/v;",
            "Lmf/w;",
            "Lmf/z0;",
            "Ljava/util/Map<",
            "+",
            "Lmf/t$b<",
            "*>;*>;Z)",
            "Lpf/c0;"
        }
    .end annotation

    const-string v0, "typeParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubstitutedValueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p8}, Lpf/c0;->X0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;Ljava/util/Map;)Lpf/c0;

    move-result-object p1

    invoke-direct {p0, p9}, Lvg/k;->a1(Z)V

    const-string p2, "super.initialize(\n      \u2026easeEnvironment\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvg/k;

    move-object v3, p2

    check-cast v3, Lmf/m0;

    if-eqz p4, :cond_0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf/j;->getName()Lig/f;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lvg/k;->Y0()Ldg/i;

    move-result-object v7

    invoke-virtual {p0}, Lvg/k;->F()Lfg/c;

    move-result-object v8

    invoke-virtual {p0}, Lvg/k;->B()Lfg/h;

    move-result-object v9

    invoke-virtual {p0}, Lvg/k;->E()Lfg/k;

    move-result-object v10

    invoke-virtual {p0}, Lvg/k;->G()Lvg/f;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lvg/k;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Ldg/i;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;)V

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

    invoke-static {p0}, Lvg/c$a;->a(Lvg/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
