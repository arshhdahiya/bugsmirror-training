.class public final Lbg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltg/j;


# direct methods
.method public constructor <init>(Lwg/i;Lmf/y;Ltg/k;Lbg/f;Lbg/c;Lvf/g;Lmf/a0;Ltg/p;Lrf/c;Ltg/i;)V
    .locals 19

    const-string v0, "storageManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Lmf/y;->i()Ljf/g;

    move-result-object v0

    instance-of v1, v0, Llf/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Llf/e;

    new-instance v15, Ltg/j;

    sget-object v8, Ltg/s$a;->a:Ltg/s$a;

    sget-object v11, Lbg/g;->a:Lbg/g;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v12

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llf/e;->S0()Llf/f;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lof/a$a;->a:Lof/a$a;

    :goto_0
    move-object/from16 v16, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llf/e;->S0()Llf/f;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lof/c$b;->a:Lof/c$b;

    :goto_1
    sget-object v1, Lhg/j;->b:Lhg/j;

    invoke-virtual {v1}, Lhg/j;->a()Ljg/g;

    move-result-object v17

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, Ltg/j;-><init>(Lwg/i;Lmf/y;Ltg/k;Ltg/g;Ltg/b;Lmf/c0;Ltg/s;Ltg/p;Lrf/c;Ltg/q;Ljava/lang/Iterable;Lmf/a0;Ltg/i;Lof/a;Lof/c;Ljg/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lbg/d;->a:Ltg/j;

    return-void
.end method


# virtual methods
.method public final a()Ltg/j;
    .locals 1

    iget-object v0, p0, Lbg/d;->a:Ltg/j;

    return-object v0
.end method
