.class public final Lif/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/j;
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

    invoke-direct {p0}, Lif/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lif/j;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwg/b;

    move-object v12, v1

    invoke-direct {v1}, Lwg/b;-><init>()V

    new-instance v13, Llf/e;

    const/4 v11, 0x0

    const/4 v15, 0x2

    const/4 v14, 0x0

    invoke-direct {v13, v1, v11, v15, v14}, Llf/e;-><init>(Lwg/i;ZILkotlin/jvm/internal/g;)V

    new-instance v10, Lpf/u;

    move-object/from16 v26, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<runtime module for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v3

    const-string v2, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/16 v16, 0x0

    move-object v2, v10

    move-object v4, v1

    move-object v5, v13

    move-object/from16 v32, v12

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lpf/u;-><init>(Lig/f;Lwg/i;Ljf/g;Llg/g;Ljava/util/Map;Lig/f;ILkotlin/jvm/internal/g;)V

    new-instance v2, Lif/f;

    move-object v10, v14

    move-object v14, v2

    invoke-direct {v2, v0}, Lif/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v9, Lbg/e;

    const/4 v8, 0x2

    move-object v15, v9

    invoke-direct {v9}, Lbg/e;-><init>()V

    new-instance v7, Lvf/l;

    move-object/from16 v22, v7

    invoke-direct {v7}, Lvf/l;-><init>()V

    new-instance v6, Lif/k;

    move-object/from16 v23, v6

    invoke-direct {v6, v0}, Lif/k;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v3, Ltf/g;->a:Ltf/g;

    move-object/from16 v18, v3

    new-instance v5, Lmf/a0;

    invoke-direct {v5, v1, v12}, Lmf/a0;-><init>(Lwg/i;Lmf/y;)V

    new-instance v4, Lsf/a;

    move-object/from16 v28, v4

    sget-object v8, Lfh/e;->h:Lfh/e;

    invoke-direct {v4, v1, v8}, Lsf/a;-><init>(Lwg/i;Lfh/e;)V

    new-instance v10, Lvf/b;

    const/16 v33, 0x0

    move-object v11, v10

    move-object/from16 v34, v6

    new-instance v6, Lif/c;

    move-object/from16 v35, v7

    move-object v7, v13

    move-object v13, v6

    invoke-direct {v6, v0}, Lif/c;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v0, Ltf/k;->a:Ltf/k;

    move-object/from16 v16, v0

    const-string v6, "SignaturePropagator.DO_NOTHING"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lif/i;->b:Lif/i;

    move-object/from16 v17, v0

    const-string v6, "javaResolverCache"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v19, Ltf/f$a;->a:Ltf/f$a;

    sget-object v20, Ltf/j$a;->a:Ltf/j$a;

    sget-object v21, Lif/l;->a:Lif/l;

    sget-object v24, Lmf/q0$a;->a:Lmf/q0$a;

    sget-object v36, Lrf/c$a;->a:Lrf/c$a;

    move-object/from16 v25, v36

    new-instance v6, Ljf/i;

    move-object/from16 v27, v6

    invoke-direct {v6, v12, v5}, Ljf/i;-><init>(Lmf/y;Lmf/a0;)V

    new-instance v6, Lag/l;

    move-object/from16 v29, v6

    invoke-direct {v6, v4, v8}, Lag/l;-><init>(Lsf/a;Lfh/e;)V

    sget-object v30, Lsf/m$a;->a:Lsf/m$a;

    sget-object v31, Lvf/c$a;->a:Lvf/c$a;

    move-object v8, v12

    move-object/from16 v12, v32

    invoke-direct/range {v11 .. v31}, Lvf/b;-><init>(Lwg/i;Lsf/l;Lbg/m;Lbg/e;Ltf/k;Ltg/p;Ltf/g;Ltf/f;Ltf/j;Lyf/b;Lvf/j;Lbg/t;Lmf/q0;Lrf/c;Lmf/y;Ljf/i;Lsf/a;Lag/l;Lsf/m;Lvf/c;)V

    new-instance v11, Lvf/g;

    invoke-direct {v11, v10}, Lvf/g;-><init>(Lvf/b;)V

    const/4 v13, 0x1

    invoke-virtual {v7, v8, v13}, Llf/e;->T0(Lmf/y;Z)V

    new-instance v14, Lpg/a;

    invoke-direct {v14, v11, v3}, Lpg/a;-><init>(Lvf/g;Ltf/g;)V

    new-instance v6, Lbg/f;

    invoke-direct {v6, v2, v9}, Lbg/f;-><init>(Lbg/m;Lbg/e;)V

    new-instance v10, Lbg/c;

    invoke-direct {v10, v8, v5, v1, v2}, Lbg/c;-><init>(Lmf/y;Lmf/a0;Lwg/i;Lbg/m;)V

    new-instance v15, Lbg/d;

    sget-object v12, Ltg/k$a;->a:Ltg/k$a;

    sget-object v2, Ltg/i;->a:Ltg/i$a;

    invoke-virtual {v2}, Ltg/i$a;->a()Ltg/i;

    move-result-object v16

    move-object v2, v15

    move-object v3, v1

    move-object v4, v8

    move-object v1, v5

    move-object v5, v12

    move-object/from16 v12, v34

    move-object/from16 v17, v7

    move-object/from16 v13, v35

    move-object v7, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v36

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lbg/d;-><init>(Lwg/i;Lmf/y;Ltg/k;Lbg/f;Lbg/c;Lvf/g;Lmf/a0;Ltg/p;Lrf/c;Ltg/i;)V

    invoke-virtual {v13, v14}, Lvf/l;->b(Lpg/a;)V

    invoke-virtual {v0, v15}, Lbg/e;->j(Lbg/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lpf/u;

    aput-object v1, v0, v33

    invoke-virtual/range {v17 .. v17}, Ljf/g;->z()Lpf/u;

    move-result-object v2

    const-string v3, "builtIns.builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lpf/u;->H0([Lpf/u;)V

    invoke-virtual {v14}, Lpg/a;->a()Lvf/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpf/u;->B0(Lmf/c0;)V

    new-instance v0, Lif/j;

    invoke-virtual {v15}, Lbg/d;->a()Ltg/j;

    move-result-object v1

    move-object/from16 v2, v37

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lif/j;-><init>(Ltg/j;Lif/k;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
