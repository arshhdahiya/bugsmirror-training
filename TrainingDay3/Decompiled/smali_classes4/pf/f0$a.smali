.class public final Lpf/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lpf/f0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpf/f0$a;Lmf/r0;)Lxg/s0;
    .locals 0

    invoke-direct {p0, p1}, Lpf/f0$a;->c(Lmf/r0;)Lxg/s0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lmf/r0;)Lxg/s0;
    .locals 1

    invoke-interface {p1}, Lmf/r0;->o()Lmf/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lmf/r0;->D()Lxg/c0;

    move-result-object p1

    invoke-static {p1}, Lxg/s0;->e(Lxg/v;)Lxg/s0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lwg/i;Lmf/r0;Lmf/d;)Lpf/e0;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-direct {v11, v9}, Lpf/f0$a;->c(Lmf/r0;)Lxg/s0;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v10, v12}, Lmf/d;->c(Lxg/s0;)Lmf/d;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v15, Lpf/f0;

    const/4 v4, 0x0

    invoke-interface/range {p3 .. p3}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-direct/range {v0 .. v8}, Lpf/f0;-><init>(Lwg/i;Lmf/r0;Lmf/d;Lpf/e0;Lnf/h;Lmf/b$a;Lmf/n0;Lkotlin/jvm/internal/g;)V

    invoke-interface/range {p3 .. p3}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0, v12}, Lpf/o;->y0(Lmf/t;Ljava/util/List;Lxg/s0;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v14}, Lmf/l;->getReturnType()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v0

    invoke-static {v0}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lmf/h;->k()Lxg/c0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxg/f0;->f(Lxg/c0;Lxg/c0;)Lxg/c0;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lmf/a;->H()Lmf/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    sget-object v1, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {v12, v0, v1}, Lxg/s0;->k(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v13

    :cond_0
    move-object v1, v13

    const/4 v2, 0x0

    invoke-interface/range {p2 .. p2}, Lmf/i;->l()Ljava/util/List;

    move-result-object v3

    sget-object v6, Lmf/w;->a:Lmf/w;

    invoke-interface/range {p2 .. p2}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v7

    move-object v0, v15

    invoke-virtual/range {v0 .. v7}, Lpf/o;->A0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/o;

    return-object v15

    :cond_1
    return-object v13
.end method
