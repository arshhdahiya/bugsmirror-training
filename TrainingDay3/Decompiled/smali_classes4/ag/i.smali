.class public final Lag/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lag/d;

.field private static final b:Lag/d;

.field private static final c:Lag/d;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lag/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v7, Lag/d;

    sget-object v1, Lag/g;->a:Lag/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lag/d;-><init>(Lag/g;Lag/e;ZZILkotlin/jvm/internal/g;)V

    sput-object v7, Lag/i;->a:Lag/d;

    new-instance v0, Lag/d;

    sget-object v2, Lag/g;->c:Lag/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Lag/d;-><init>(Lag/g;Lag/e;ZZILkotlin/jvm/internal/g;)V

    sput-object v0, Lag/i;->b:Lag/d;

    new-instance v0, Lag/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lag/d;-><init>(Lag/g;Lag/e;ZZILkotlin/jvm/internal/g;)V

    sput-object v0, Lag/i;->c:Lag/d;

    sget-object v0, Lbg/u;->a:Lbg/u;

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    invoke-virtual {v0, v2}, Lbg/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    invoke-virtual {v0, v3}, Lbg/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    invoke-virtual {v0, v4}, Lbg/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    invoke-virtual {v0, v5}, Lbg/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    invoke-virtual {v0, v6}, Lbg/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    invoke-virtual {v0, v7}, Lbg/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    invoke-virtual {v0, v8}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "Optional"

    invoke-virtual {v0, v8}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Lag/m;

    invoke-direct {v14}, Lag/m;-><init>()V

    const-string v8, "Iterator"

    invoke-virtual {v0, v8}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lag/m$a;

    invoke-direct {v13, v14, v8}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v12, Lag/i$k;

    move-object v8, v12

    move-object v9, v0

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v20, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v4

    move-object v4, v13

    move-object v13, v7

    move-object/from16 v22, v7

    move-object v7, v14

    move-object v14, v6

    move-object/from16 v23, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v23

    invoke-direct/range {v8 .. v18}, Lag/i$k;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "forEachRemaining"

    invoke-virtual {v4, v8, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lag/m$a;

    invoke-direct {v4, v7, v2}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v2, Lag/i$u;

    move-object v8, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    invoke-direct/range {v8 .. v18}, Lag/i$u;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "spliterator"

    invoke-virtual {v4, v8, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    const-string v2, "Collection"

    invoke-virtual {v0, v2}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lag/m$a;

    invoke-direct {v4, v7, v2}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v2, Lag/i$v;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$v;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "removeIf"

    invoke-virtual {v4, v8, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$w;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$w;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stream"

    invoke-virtual {v4, v8, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$x;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$x;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v4, v8, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    const-string v2, "List"

    invoke-virtual {v0, v2}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lag/m$a;

    invoke-direct {v4, v7, v2}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v2, Lag/i$y;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$y;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replaceAll"

    invoke-virtual {v4, v15, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    const-string v2, "Map"

    invoke-virtual {v0, v2}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lag/m$a;

    invoke-direct {v4, v7, v2}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v2, Lag/i$z;

    move-object v8, v2

    move-object/from16 v24, v7

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lag/i$z;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "forEach"

    invoke-virtual {v4, v8, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$a0;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$a0;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "putIfAbsent"

    invoke-virtual {v4, v8, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$b0;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$b0;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replace"

    invoke-virtual {v4, v15, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$a;

    move-object v8, v2

    move-object/from16 v25, v7

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lag/i$a;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$b;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$b;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v25

    invoke-virtual {v4, v7, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$c;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$c;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "compute"

    invoke-virtual {v4, v7, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$d;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$d;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "computeIfAbsent"

    invoke-virtual {v4, v7, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$e;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$e;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "computeIfPresent"

    invoke-virtual {v4, v7, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/i$f;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$f;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "merge"

    invoke-virtual {v4, v7, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/m$a;

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    invoke-direct {v2, v7, v4}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v15, Lag/i$g;

    move-object v8, v15

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lag/i$g;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "empty"

    invoke-virtual {v2, v8, v7}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v7, Lag/i$h;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lag/i$h;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "of"

    invoke-virtual {v2, v8, v7}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v7, Lag/i$i;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lag/i$i;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ofNullable"

    invoke-virtual {v2, v8, v7}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v7, Lag/i$j;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lag/i$j;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "get"

    invoke-virtual {v2, v15, v7}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v7, Lag/i$l;

    move-object v8, v7

    move-object/from16 v26, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lag/i$l;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ifPresent"

    invoke-virtual {v2, v8, v7}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    const-string v2, "ref/Reference"

    invoke-virtual {v0, v2}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lag/m$a;

    move-object/from16 v15, v24

    invoke-direct {v7, v15, v2}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v2, Lag/i$m;

    move-object v8, v2

    move-object/from16 v23, v6

    move-object v6, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lag/i$m;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v26

    invoke-virtual {v7, v15, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v2, Lag/m$a;

    move-object/from16 v7, v20

    invoke-direct {v2, v6, v7}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v14, Lag/i$n;

    move-object v8, v14

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v23

    move-object/from16 v27, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lag/i$n;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "test"

    invoke-virtual {v2, v15, v7}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    const-string v2, "BiPredicate"

    invoke-virtual {v0, v2}, Lbg/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lag/m$a;

    invoke-direct {v7, v6, v2}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v2, Lag/i$o;

    move-object v8, v2

    move-object/from16 v11, v20

    move-object/from16 v24, v0

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lag/i$o;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v0, Lag/m$a;

    move-object/from16 v2, v21

    invoke-direct {v0, v6, v2}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v7, Lag/i$p;

    move-object v8, v7

    move-object/from16 v9, v24

    move-object v10, v2

    invoke-direct/range {v8 .. v18}, Lag/i$p;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "accept"

    invoke-virtual {v0, v15, v7}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v0, Lag/m$a;

    move-object/from16 v7, v23

    invoke-direct {v0, v6, v7}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v14, Lag/i$q;

    move-object v8, v14

    move-object v2, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Lag/i$q;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v0, Lag/m$a;

    invoke-direct {v0, v6, v3}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v2, Lag/i$r;

    move-object v8, v2

    move-object/from16 v10, v21

    move-object/from16 v14, v23

    invoke-direct/range {v8 .. v18}, Lag/i$r;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "apply"

    invoke-virtual {v0, v7, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    new-instance v0, Lag/m$a;

    invoke-direct {v0, v6, v5}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v2, Lag/i$s;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lag/i$s;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    const-string v0, "Supplier"

    move-object/from16 v2, v24

    invoke-virtual {v2, v0}, Lbg/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lag/m$a;

    invoke-direct {v7, v6, v0}, Lag/m$a;-><init>(Lag/m;Ljava/lang/String;)V

    new-instance v0, Lag/i$t;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v18}, Lag/i$t;-><init>(Lbg/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-virtual {v7, v1, v0}, Lag/m$a;->a(Ljava/lang/String;Lxe/l;)V

    invoke-virtual {v6}, Lag/m;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lag/i;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lag/d;
    .locals 1

    sget-object v0, Lag/i;->c:Lag/d;

    return-object v0
.end method

.method public static final synthetic b()Lag/d;
    .locals 1

    sget-object v0, Lag/i;->b:Lag/d;

    return-object v0
.end method

.method public static final synthetic c()Lag/d;
    .locals 1

    sget-object v0, Lag/i;->a:Lag/d;

    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lag/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lag/i;->d:Ljava/util/Map;

    return-object v0
.end method
