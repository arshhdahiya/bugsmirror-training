.class public final Lch/i;
.super Lch/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lch/i;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lch/i;

    invoke-direct {v0}, Lch/i;-><init>()V

    sput-object v0, Lch/i;->b:Lch/i;

    const/16 v0, 0x12

    new-array v0, v0, [Lch/d;

    new-instance v7, Lch/d;

    sget-object v2, Lch/j;->i:Lig/f;

    const-string v1, "GET"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v3, v8, [Lch/b;

    sget-object v9, Lch/f$b;->b:Lch/f$b;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    new-instance v1, Lch/l$a;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lch/l$a;-><init>(I)V

    aput-object v1, v3, v11

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    aput-object v7, v0, v10

    new-instance v1, Lch/d;

    sget-object v2, Lch/j;->j:Lig/f;

    const-string v3, "SET"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v8, [Lch/b;

    aput-object v9, v3, v10

    new-instance v4, Lch/l$a;

    invoke-direct {v4, v8}, Lch/l$a;-><init>(I)V

    aput-object v4, v3, v11

    sget-object v4, Lch/i$a;->a:Lch/i$a;

    invoke-direct {v1, v2, v3, v4}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;)V

    aput-object v1, v0, v11

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->a:Lig/f;

    const-string v2, "GET_VALUE"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v14, v2, [Lch/b;

    aput-object v9, v14, v10

    sget-object v3, Lch/h;->b:Lch/h;

    aput-object v3, v14, v11

    new-instance v4, Lch/l$a;

    invoke-direct {v4, v8}, Lch/l$a;-><init>(I)V

    aput-object v4, v14, v8

    sget-object v4, Lch/e;->b:Lch/e;

    const/4 v5, 0x3

    aput-object v4, v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    aput-object v1, v0, v8

    new-instance v1, Lch/d;

    sget-object v6, Lch/j;->b:Lig/f;

    const-string v7, "SET_VALUE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v2, [Lch/b;

    aput-object v9, v7, v10

    aput-object v3, v7, v11

    new-instance v12, Lch/l$a;

    invoke-direct {v12, v5}, Lch/l$a;-><init>(I)V

    aput-object v12, v7, v8

    aput-object v4, v7, v5

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v23}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    aput-object v1, v0, v5

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->c:Lig/f;

    const-string v6, "PROVIDE_DELEGATE"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v2, [Lch/b;

    aput-object v9, v14, v10

    aput-object v3, v14, v11

    new-instance v6, Lch/l$b;

    invoke-direct {v6, v8}, Lch/l$b;-><init>(I)V

    aput-object v6, v14, v8

    aput-object v4, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    aput-object v1, v0, v2

    new-instance v1, Lch/d;

    sget-object v4, Lch/j;->g:Lig/f;

    const-string v6, "INVOKE"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v11, [Lch/b;

    aput-object v9, v6, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->f:Lig/f;

    const-string v4, "CONTAINS"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v2, [Lch/b;

    aput-object v9, v14, v10

    sget-object v4, Lch/l$d;->b:Lch/l$d;

    aput-object v4, v14, v11

    aput-object v3, v14, v8

    sget-object v6, Lch/k$a;->d:Lch/k$a;

    aput-object v6, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/4 v7, 0x6

    aput-object v1, v0, v7

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->h:Lig/f;

    const-string v7, "ITERATOR"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v8, [Lch/b;

    aput-object v9, v14, v10

    sget-object v7, Lch/l$c;->b:Lch/l$c;

    aput-object v7, v14, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/4 v12, 0x7

    aput-object v1, v0, v12

    new-instance v1, Lch/d;

    sget-object v14, Lch/j;->k:Lig/f;

    const-string v12, "NEXT"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v8, [Lch/b;

    aput-object v9, v15, v10

    aput-object v7, v15, v11

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/16 v12, 0x8

    aput-object v1, v0, v12

    new-instance v1, Lch/d;

    sget-object v14, Lch/j;->l:Lig/f;

    const-string v12, "HAS_NEXT"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v5, [Lch/b;

    aput-object v9, v15, v10

    aput-object v7, v15, v11

    aput-object v6, v15, v8

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/16 v6, 0x9

    aput-object v1, v0, v6

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->A:Lig/f;

    const-string v6, "RANGE_TO"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v5, [Lch/b;

    aput-object v9, v14, v10

    aput-object v4, v14, v11

    aput-object v3, v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/16 v6, 0xa

    aput-object v1, v0, v6

    new-instance v1, Lch/d;

    sget-object v6, Lch/j;->d:Lig/f;

    const-string v12, "EQUALS"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v11, [Lch/b;

    sget-object v13, Lch/f$a;->b:Lch/f$a;

    aput-object v13, v12, v10

    sget-object v13, Lch/i$b;->a:Lch/i$b;

    invoke-direct {v1, v6, v12, v13}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;)V

    const/16 v6, 0xb

    aput-object v1, v0, v6

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->e:Lig/f;

    const-string v6, "COMPARE_TO"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v2, [Lch/b;

    aput-object v9, v14, v10

    sget-object v6, Lch/k$b;->d:Lch/k$b;

    aput-object v6, v14, v11

    aput-object v4, v14, v8

    aput-object v3, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/16 v6, 0xc

    aput-object v1, v0, v6

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->J:Ljava/util/Set;

    new-array v14, v5, [Lch/b;

    aput-object v9, v14, v10

    aput-object v4, v14, v11

    aput-object v3, v14, v8

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Ljava/util/Collection;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/16 v6, 0xd

    aput-object v1, v0, v6

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->I:Ljava/util/Set;

    new-array v14, v8, [Lch/b;

    aput-object v9, v14, v10

    aput-object v7, v14, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Ljava/util/Collection;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/16 v6, 0xe

    aput-object v1, v0, v6

    new-instance v1, Lch/d;

    new-array v6, v8, [Lig/f;

    sget-object v12, Lch/j;->p:Lig/f;

    aput-object v12, v6, v10

    sget-object v12, Lch/j;->q:Lig/f;

    aput-object v12, v6, v11

    invoke-static {v6}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v12, v11, [Lch/b;

    aput-object v9, v12, v10

    sget-object v13, Lch/i$c;->a:Lch/i$c;

    invoke-direct {v1, v6, v12, v13}, Lch/d;-><init>(Ljava/util/Collection;[Lch/b;Lxe/l;)V

    const/16 v6, 0xf

    aput-object v1, v0, v6

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->K:Ljava/util/Set;

    new-array v14, v2, [Lch/b;

    aput-object v9, v14, v10

    sget-object v2, Lch/k$c;->d:Lch/k$c;

    aput-object v2, v14, v11

    aput-object v4, v14, v8

    aput-object v3, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Ljava/util/Collection;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lch/d;

    sget-object v13, Lch/j;->m:Ljh/j;

    new-array v14, v8, [Lch/b;

    aput-object v9, v14, v10

    aput-object v7, v14, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lch/d;-><init>(Ljh/j;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lch/i;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lch/i;->a:Ljava/util/List;

    return-object v0
.end method
