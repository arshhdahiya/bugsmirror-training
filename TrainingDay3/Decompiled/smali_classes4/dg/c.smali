.class public final Ldg/c;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/c$b;,
        Ldg/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ldg/c;

.field public static B:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljg/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/i;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/n;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/r;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ldg/t;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldg/w;

.field private y:B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/c$a;

    invoke-direct {v0}, Ldg/c$a;-><init>()V

    sput-object v0, Ldg/c;->B:Ljg/s;

    new-instance v0, Ldg/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/c;-><init>(Z)V

    sput-object v0, Ldg/c;->A:Ldg/c;

    invoke-direct {v0}, Ldg/c;->N0()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljg/i$d;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Ldg/c;->l:I

    iput v3, v1, Ldg/c;->n:I

    iput v3, v1, Ldg/c;->u:I

    iput-byte v3, v1, Ldg/c;->y:B

    iput v3, v1, Ldg/c;->z:I

    invoke-direct/range {p0 .. p0}, Ldg/c;->N0()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x800

    const/16 v9, 0x400

    const/16 v10, 0x200

    const/16 v13, 0x4000

    const/16 v14, 0x1000

    const/16 v4, 0x10

    const/16 v15, 0x8

    if-nez v6, :cond_21

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljg/e;->K()I

    move-result v12

    const/16 v16, 0x0

    sparse-switch v12, :sswitch_data_0

    const/4 v11, 0x1

    invoke-virtual {v1, v0, v5, v2, v12}, Ljg/i$d;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v4

    goto/16 :goto_8

    :sswitch_0
    iget v12, v1, Ldg/c;->e:I

    and-int/2addr v12, v4

    if-ne v12, v4, :cond_0

    iget-object v12, v1, Ldg/c;->x:Ldg/w;

    invoke-virtual {v12}, Ldg/w;->w()Ldg/w$b;

    move-result-object v16

    :cond_0
    move-object/from16 v12, v16

    sget-object v11, Ldg/w;->h:Ljg/s;

    invoke-virtual {v0, v11, v2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v11

    check-cast v11, Ldg/w;

    iput-object v11, v1, Ldg/c;->x:Ldg/w;

    if-eqz v12, :cond_1

    invoke-virtual {v12, v11}, Ldg/w$b;->o(Ldg/w;)Ldg/w$b;

    invoke-virtual {v12}, Ldg/w$b;->j()Ldg/w;

    move-result-object v11

    iput-object v11, v1, Ldg/c;->x:Ldg/w;

    :cond_1
    iget v11, v1, Ldg/c;->e:I

    or-int/2addr v11, v4

    iput v11, v1, Ldg/c;->e:I

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Ljg/e;->A()I

    move-result v11

    invoke-virtual {v0, v11}, Ljg/e;->j(I)I

    move-result v11

    and-int/lit16 v12, v7, 0x4000

    if-eq v12, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljg/e;->e()I

    move-result v12

    if-lez v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ldg/c;->w:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljg/e;->e()I

    move-result v12

    if-lez v12, :cond_3

    iget-object v12, v1, Ldg/c;->w:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x10

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v11}, Ljg/e;->i(I)V

    goto/16 :goto_6

    :sswitch_2
    and-int/lit16 v4, v7, 0x4000

    if-eq v4, v13, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->w:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_4
    iget-object v4, v1, Ldg/c;->w:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3

    :sswitch_3
    iget v4, v1, Ldg/c;->e:I

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_5

    iget-object v4, v1, Ldg/c;->v:Ldg/t;

    invoke-virtual {v4}, Ldg/t;->C()Ldg/t$b;

    move-result-object v16

    :cond_5
    move-object/from16 v4, v16

    sget-object v11, Ldg/t;->j:Ljg/s;

    invoke-virtual {v0, v11, v2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v11

    check-cast v11, Ldg/t;

    iput-object v11, v1, Ldg/c;->v:Ldg/t;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v11}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

    invoke-virtual {v4}, Ldg/t$b;->j()Ldg/t;

    move-result-object v4

    iput-object v4, v1, Ldg/c;->v:Ldg/t;

    :cond_6
    iget v4, v1, Ldg/c;->e:I

    or-int/2addr v4, v15

    iput v4, v1, Ldg/c;->e:I

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Ljg/e;->A()I

    move-result v4

    invoke-virtual {v0, v4}, Ljg/e;->j(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x1000

    if-eq v11, v14, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ldg/c;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_8

    iget-object v11, v1, Ldg/c;->t:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v4}, Ljg/e;->i(I)V

    goto/16 :goto_6

    :sswitch_5
    and-int/lit16 v4, v7, 0x1000

    if-eq v4, v14, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    :cond_9
    iget-object v4, v1, Ldg/c;->t:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :sswitch_6
    and-int/lit16 v4, v7, 0x800

    if-eq v4, v8, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    :cond_a
    iget-object v4, v1, Ldg/c;->s:Ljava/util/List;

    sget-object v11, Ldg/g;->j:Ljg/s;

    invoke-virtual {v0, v11, v2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v11

    :goto_3
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_7
    and-int/lit16 v4, v7, 0x400

    if-eq v4, v9, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :cond_b
    iget-object v4, v1, Ldg/c;->r:Ljava/util/List;

    sget-object v11, Ldg/r;->r:Ljg/s;

    invoke-virtual {v0, v11, v2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v11

    goto :goto_3

    :sswitch_8
    and-int/lit16 v4, v7, 0x200

    if-eq v4, v10, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_c
    iget-object v4, v1, Ldg/c;->q:Ljava/util/List;

    sget-object v11, Ldg/n;->u:Ljg/s;

    invoke-virtual {v0, v11, v2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v11

    goto :goto_3

    :sswitch_9
    and-int/lit16 v4, v7, 0x100

    const/16 v11, 0x100

    if-eq v4, v11, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_d
    iget-object v4, v1, Ldg/c;->p:Ljava/util/List;

    sget-object v11, Ldg/i;->u:Ljg/s;

    invoke-virtual {v0, v11, v2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v11

    goto :goto_3

    :sswitch_a
    and-int/lit16 v4, v7, 0x80

    const/16 v11, 0x80

    if-eq v4, v11, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->o:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    :cond_e
    iget-object v4, v1, Ldg/c;->o:Ljava/util/List;

    sget-object v11, Ldg/d;->l:Ljg/s;

    invoke-virtual {v0, v11, v2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v11

    goto :goto_3

    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Ljg/e;->A()I

    move-result v4

    invoke-virtual {v0, v4}, Ljg/e;->j(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x40

    const/16 v12, 0x40

    if-eq v11, v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ldg/c;->m:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_f
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_8

    iget-object v11, v1, Ldg/c;->m:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_c
    and-int/lit8 v4, v7, 0x40

    const/16 v11, 0x40

    if-eq v4, v11, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->m:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_10
    iget-object v4, v1, Ldg/c;->m:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3

    :sswitch_d
    and-int/lit8 v4, v7, 0x10

    const/16 v11, 0x10

    if-eq v4, v11, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->j:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    :cond_11
    iget-object v4, v1, Ldg/c;->j:Ljava/util/List;

    sget-object v11, Ldg/q;->w:Ljg/s;

    invoke-virtual {v0, v11, v2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v11

    goto/16 :goto_3

    :sswitch_e
    and-int/lit8 v4, v7, 0x8

    if-eq v4, v15, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    :cond_12
    iget-object v4, v1, Ldg/c;->i:Ljava/util/List;

    sget-object v11, Ldg/s;->p:Ljg/s;

    invoke-virtual {v0, v11, v2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v11

    goto/16 :goto_3

    :sswitch_f
    iget v4, v1, Ldg/c;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ldg/c;->e:I

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v4

    iput v4, v1, Ldg/c;->h:I

    goto :goto_6

    :sswitch_10
    iget v4, v1, Ldg/c;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ldg/c;->e:I

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v4

    iput v4, v1, Ldg/c;->g:I

    goto :goto_6

    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Ljg/e;->A()I

    move-result v4

    invoke-virtual {v0, v4}, Ljg/e;->j(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x20

    const/16 v12, 0x20

    if-eq v11, v12, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ldg/c;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_13
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_8

    iget-object v11, v1, Ldg/c;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_12
    and-int/lit8 v4, v7, 0x20

    const/16 v11, 0x20

    if-eq v4, v11, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldg/c;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_14
    iget-object v4, v1, Ldg/c;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3

    :goto_6
    const/4 v11, 0x1

    goto :goto_9

    :sswitch_13
    iget v4, v1, Ldg/c;->e:I

    const/4 v11, 0x1

    or-int/2addr v4, v11

    iput v4, v1, Ldg/c;->e:I

    invoke-virtual/range {p1 .. p1}, Ljg/e;->s()I

    move-result v4

    iput v4, v1, Ldg/c;->f:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :sswitch_14
    const/4 v11, 0x1

    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    :goto_8
    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    :goto_9
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljg/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljg/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0, v1}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    and-int/lit8 v2, v7, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_16

    iget-object v2, v1, Ldg/c;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->k:Ljava/util/List;

    :cond_16
    and-int/lit8 v2, v7, 0x8

    if-ne v2, v15, :cond_17

    iget-object v2, v1, Ldg/c;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->i:Ljava/util/List;

    :cond_17
    and-int/lit8 v2, v7, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_18

    iget-object v2, v1, Ldg/c;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->j:Ljava/util/List;

    :cond_18
    and-int/lit8 v2, v7, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_19

    iget-object v2, v1, Ldg/c;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->m:Ljava/util/List;

    :cond_19
    and-int/lit16 v2, v7, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_1a

    iget-object v2, v1, Ldg/c;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->o:Ljava/util/List;

    :cond_1a
    and-int/lit16 v2, v7, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_1b

    iget-object v2, v1, Ldg/c;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->p:Ljava/util/List;

    :cond_1b
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v10, :cond_1c

    iget-object v2, v1, Ldg/c;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->q:Ljava/util/List;

    :cond_1c
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v9, :cond_1d

    iget-object v2, v1, Ldg/c;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->r:Ljava/util/List;

    :cond_1d
    and-int/lit16 v2, v7, 0x800

    if-ne v2, v8, :cond_1e

    iget-object v2, v1, Ldg/c;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->s:Ljava/util/List;

    :cond_1e
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v14, :cond_1f

    iget-object v2, v1, Ldg/c;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->t:Ljava/util/List;

    :cond_1f
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v13, :cond_20

    iget-object v2, v1, Ldg/c;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->w:Ljava/util/List;

    :cond_20
    :try_start_2
    invoke-virtual {v5}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Ljg/d$b;->m()Ljg/d;

    move-result-object v2

    iput-object v2, v1, Ldg/c;->d:Ljg/d;

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ljg/d$b;->m()Ljg/d;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->d:Ljg/d;

    throw v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljg/i$d;->g()V

    throw v0

    :cond_21
    and-int/lit8 v0, v7, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_22

    iget-object v0, v1, Ldg/c;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->k:Ljava/util/List;

    :cond_22
    and-int/lit8 v0, v7, 0x8

    if-ne v0, v15, :cond_23

    iget-object v0, v1, Ldg/c;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->i:Ljava/util/List;

    :cond_23
    and-int/lit8 v0, v7, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_24

    iget-object v0, v1, Ldg/c;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->j:Ljava/util/List;

    :cond_24
    and-int/lit8 v0, v7, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_25

    iget-object v0, v1, Ldg/c;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->m:Ljava/util/List;

    :cond_25
    and-int/lit16 v0, v7, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_26

    iget-object v0, v1, Ldg/c;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->o:Ljava/util/List;

    :cond_26
    and-int/lit16 v0, v7, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_27

    iget-object v0, v1, Ldg/c;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->p:Ljava/util/List;

    :cond_27
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v10, :cond_28

    iget-object v0, v1, Ldg/c;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->q:Ljava/util/List;

    :cond_28
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v9, :cond_29

    iget-object v0, v1, Ldg/c;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->r:Ljava/util/List;

    :cond_29
    and-int/lit16 v0, v7, 0x800

    if-ne v0, v8, :cond_2a

    iget-object v0, v1, Ldg/c;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->s:Ljava/util/List;

    :cond_2a
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v14, :cond_2b

    iget-object v0, v1, Ldg/c;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->t:Ljava/util/List;

    :cond_2b
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v13, :cond_2c

    iget-object v0, v1, Ldg/c;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->w:Ljava/util/List;

    :cond_2c
    :try_start_3
    invoke-virtual {v5}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Ljg/d$b;->m()Ljg/d;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->d:Ljg/d;

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ljg/d$b;->m()Ljg/d;

    move-result-object v0

    iput-object v0, v1, Ldg/c;->d:Ljg/d;

    throw v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljg/i$d;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x38 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x6a -> :sswitch_6
        0x80 -> :sswitch_5
        0x82 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldg/c;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/c;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, Ldg/c;->l:I

    iput v0, p0, Ldg/c;->n:I

    iput v0, p0, Ldg/c;->u:I

    iput-byte v0, p0, Ldg/c;->y:B

    iput v0, p0, Ldg/c;->z:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/c;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/c;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldg/c;->l:I

    iput p1, p0, Ldg/c;->n:I

    iput p1, p0, Ldg/c;->u:I

    iput-byte p1, p0, Ldg/c;->y:B

    iput p1, p0, Ldg/c;->z:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/c;->d:Ljg/d;

    return-void
.end method

.method static synthetic B(Ldg/c;Ldg/w;)Ldg/w;
    .locals 0

    iput-object p1, p0, Ldg/c;->x:Ldg/w;

    return-object p1
.end method

.method static synthetic C(Ldg/c;I)I
    .locals 0

    iput p1, p0, Ldg/c;->e:I

    return p1
.end method

.method static synthetic D(Ldg/c;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/c;->d:Ljg/d;

    return-object p0
.end method

.method static synthetic E(Ldg/c;I)I
    .locals 0

    iput p1, p0, Ldg/c;->f:I

    return p1
.end method

.method static synthetic F(Ldg/c;I)I
    .locals 0

    iput p1, p0, Ldg/c;->g:I

    return p1
.end method

.method static synthetic G(Ldg/c;I)I
    .locals 0

    iput p1, p0, Ldg/c;->h:I

    return p1
.end method

.method static synthetic H(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic J(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic L(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic N(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->m:Ljava/util/List;

    return-object p0
.end method

.method private N0()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldg/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ldg/c;->g:I

    iput v0, p0, Ldg/c;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->t:Ljava/util/List;

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->v:Ldg/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->w:Ljava/util/List;

    invoke-static {}, Ldg/w;->o()Ldg/w;

    move-result-object v0

    iput-object v0, p0, Ldg/c;->x:Ldg/w;

    return-void
.end method

.method static synthetic O(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->m:Ljava/util/List;

    return-object p1
.end method

.method public static O0()Ldg/c$b;
    .locals 1

    invoke-static {}, Ldg/c$b;->l()Ldg/c$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic P(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->o:Ljava/util/List;

    return-object p1
.end method

.method public static Q0(Ldg/c;)Ldg/c$b;
    .locals 1

    invoke-static {}, Ldg/c;->O0()Ldg/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c$b;->D(Ldg/c;)Ldg/c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->p:Ljava/util/List;

    return-object p1
.end method

.method public static S0(Ljava/io/InputStream;Ljg/g;)Ldg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldg/c;->B:Ljg/s;

    invoke-interface {v0, p0, p1}, Ljg/s;->a(Ljava/io/InputStream;Ljg/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/c;

    return-object p0
.end method

.method static synthetic T(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic U(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic V(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic W(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic X(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->s:Ljava/util/List;

    return-object p1
.end method

.method public static d0()Ldg/c;
    .locals 1

    sget-object v0, Ldg/c;->A:Ldg/c;

    return-object v0
.end method

.method static synthetic v(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Ldg/c;Ldg/t;)Ldg/t;
    .locals 0

    iput-object p1, p0, Ldg/c;->v:Ldg/t;

    return-object p1
.end method

.method static synthetic y(Ldg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/c;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Ldg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/c;->w:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public A0(I)Ldg/s;
    .locals 1

    iget-object v0, p0, Ldg/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/s;

    return-object p1
.end method

.method public B0()I
    .locals 1

    iget-object v0, p0, Ldg/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public D0()Ldg/t;
    .locals 1

    iget-object v0, p0, Ldg/c;->v:Ldg/t;

    return-object v0
.end method

.method public E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->w:Ljava/util/List;

    return-object v0
.end method

.method public F0()Ldg/w;
    .locals 1

    iget-object v0, p0, Ldg/c;->x:Ldg/w;

    return-object v0
.end method

.method public G0()Z
    .locals 2

    iget v0, p0, Ldg/c;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0()Z
    .locals 2

    iget v0, p0, Ldg/c;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K0()Z
    .locals 2

    iget v0, p0, Ldg/c;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L0()Z
    .locals 2

    iget v0, p0, Ldg/c;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0()Z
    .locals 2

    iget v0, p0, Ldg/c;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0()Ldg/c$b;
    .locals 1

    invoke-static {}, Ldg/c;->O0()Ldg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public T0()Ldg/c$b;
    .locals 1

    invoke-static {p0}, Ldg/c;->Q0(Ldg/c;)Ldg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Ldg/c;->h:I

    return v0
.end method

.method public a(Ljg/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/c;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    iget v1, p0, Ldg/c;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldg/c;->f:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_0
    invoke-virtual {p0}, Ldg/c;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    iget v1, p0, Ldg/c;->l:I

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldg/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ldg/c;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Ljg/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Ldg/c;->e:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    iget v3, p0, Ldg/c;->g:I

    invoke-virtual {p1, v2, v3}, Ljg/f;->a0(II)V

    :cond_3
    iget v2, p0, Ldg/c;->e:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget v2, p0, Ldg/c;->h:I

    invoke-virtual {p1, v3, v2}, Ljg/f;->a0(II)V

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ldg/c;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x5

    iget-object v4, p0, Ldg/c;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-virtual {p1, v3, v4}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Ldg/c;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x6

    iget-object v4, p0, Ldg/c;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-virtual {p1, v3, v4}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ldg/c;->n0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljg/f;->o0(I)V

    iget v2, p0, Ldg/c;->n:I

    invoke-virtual {p1, v2}, Ljg/f;->o0(I)V

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Ldg/c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Ldg/c;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Ljg/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Ldg/c;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Ldg/c;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-virtual {p1, v4, v3}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v3, p0, Ldg/c;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/16 v3, 0x9

    iget-object v5, p0, Ldg/c;->p:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/q;

    invoke-virtual {p1, v3, v5}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iget-object v3, p0, Ldg/c;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/16 v3, 0xa

    iget-object v5, p0, Ldg/c;->q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/q;

    invoke-virtual {p1, v3, v5}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Ldg/c;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    const/16 v3, 0xb

    iget-object v5, p0, Ldg/c;->r:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/q;

    invoke-virtual {p1, v3, v5}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_8
    iget-object v3, p0, Ldg/c;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/16 v3, 0xd

    iget-object v5, p0, Ldg/c;->s:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/q;

    invoke-virtual {p1, v3, v5}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Ldg/c;->r0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    const/16 v2, 0x82

    invoke-virtual {p1, v2}, Ljg/f;->o0(I)V

    iget v2, p0, Ldg/c;->u:I

    invoke-virtual {p1, v2}, Ljg/f;->o0(I)V

    :cond_e
    const/4 v2, 0x0

    :goto_9
    iget-object v3, p0, Ldg/c;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    iget-object v3, p0, Ldg/c;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Ljg/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    iget v2, p0, Ldg/c;->e:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_10

    const/16 v2, 0x1e

    iget-object v3, p0, Ldg/c;->v:Ldg/t;

    invoke-virtual {p1, v2, v3}, Ljg/f;->d0(ILjg/q;)V

    :cond_10
    :goto_a
    iget-object v2, p0, Ldg/c;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    const/16 v2, 0x1f

    iget-object v3, p0, Ldg/c;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljg/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    iget v1, p0, Ldg/c;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x20

    iget-object v2, p0, Ldg/c;->x:Ldg/w;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    :cond_12
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/c;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public a0(I)Ldg/d;
    .locals 1

    iget-object v0, p0, Ldg/c;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/d;

    return-object p1
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Ldg/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public e0()Ldg/c;
    .locals 1

    sget-object v0, Ldg/c;->A:Ldg/c;

    return-object v0
.end method

.method public f0(I)Ldg/g;
    .locals 1

    iget-object v0, p0, Ldg/c;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/g;

    return-object p1
.end method

.method public g0()I
    .locals 1

    iget-object v0, p0, Ldg/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/c;->e0()Ldg/c;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/c;->B:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Ldg/c;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/c;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/c;->f:I

    invoke-static {v1, v0}, Ljg/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ldg/c;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Ldg/c;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljg/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Ldg/c;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Ljg/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Ldg/c;->l:I

    iget v1, p0, Ldg/c;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Ldg/c;->g:I

    invoke-static {v1, v4}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ldg/c;->e:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Ldg/c;->h:I

    invoke-static {v4, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Ldg/c;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    const/4 v4, 0x5

    iget-object v5, p0, Ldg/c;->i:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/q;

    invoke-static {v4, v5}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Ldg/c;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    const/4 v4, 0x6

    iget-object v5, p0, Ldg/c;->j:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/q;

    invoke-static {v4, v5}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Ldg/c;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Ldg/c;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljg/f;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    invoke-virtual {p0}, Ldg/c;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Ljg/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Ldg/c;->n:I

    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Ldg/c;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Ldg/c;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-static {v5, v4}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Ldg/c;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    const/16 v4, 0x9

    iget-object v6, p0, Ldg/c;->p:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/q;

    invoke-static {v4, v6}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget-object v4, p0, Ldg/c;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    const/16 v4, 0xa

    iget-object v6, p0, Ldg/c;->q:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/q;

    invoke-static {v4, v6}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_8
    iget-object v4, p0, Ldg/c;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    const/16 v4, 0xb

    iget-object v6, p0, Ldg/c;->r:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/q;

    invoke-static {v4, v6}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_9
    iget-object v4, p0, Ldg/c;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    const/16 v4, 0xd

    iget-object v6, p0, Ldg/c;->s:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/q;

    invoke-static {v4, v6}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_a
    iget-object v6, p0, Ldg/c;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Ldg/c;->t:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljg/f;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    invoke-virtual {p0}, Ldg/c;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Ljg/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Ldg/c;->u:I

    iget v1, p0, Ldg/c;->e:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x1e

    iget-object v4, p0, Ldg/c;->v:Ldg/t;

    invoke-static {v1, v4}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    const/4 v1, 0x0

    :goto_b
    iget-object v4, p0, Ldg/c;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    iget-object v4, p0, Ldg/c;->w:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljg/f;->p(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    add-int/2addr v0, v1

    invoke-virtual {p0}, Ldg/c;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Ldg/c;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x20

    iget-object v2, p0, Ldg/c;->x:Ldg/w;

    invoke-static {v1, v2}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/c;->d:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/c;->z:I

    return v0
.end method

.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->s:Ljava/util/List;

    return-object v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Ldg/c;->f:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/c;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/c;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldg/c;->B0()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ldg/c;->A0(I)Ldg/s;

    move-result-object v3

    invoke-virtual {v3}, Ldg/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ldg/c;->u0()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Ldg/c;->s0(I)Ldg/q;

    move-result-object v3

    invoke-virtual {v3}, Ldg/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Ldg/c;->b0()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Ldg/c;->a0(I)Ldg/d;

    move-result-object v3

    invoke-virtual {v3}, Ldg/d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Ldg/c;->l0()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Ldg/c;->k0(I)Ldg/i;

    move-result-object v3

    invoke-virtual {v3}, Ldg/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Ldg/c;->p0()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Ldg/c;->o0(I)Ldg/n;

    move-result-object v3

    invoke-virtual {v3}, Ldg/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Ldg/c;->y0()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {p0, v0}, Ldg/c;->x0(I)Ldg/r;

    move-result-object v3

    invoke-virtual {v3}, Ldg/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Ldg/c;->g0()I

    move-result v3

    if-ge v0, v3, :cond_10

    invoke-virtual {p0, v0}, Ldg/c;->f0(I)Ldg/g;

    move-result-object v3

    invoke-virtual {v3}, Ldg/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Ldg/c;->L0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ldg/c;->D0()Ldg/t;

    move-result-object v0

    invoke-virtual {v0}, Ldg/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_11
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Ldg/c;->y:B

    return v2

    :cond_12
    iput-byte v1, p0, Ldg/c;->y:B

    return v1
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Ldg/c;->g:I

    return v0
.end method

.method public k0(I)Ldg/i;
    .locals 1

    iget-object v0, p0, Ldg/c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/i;

    return-object p1
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Ldg/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/c;->R0()Ldg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public o0(I)Ldg/n;
    .locals 1

    iget-object v0, p0, Ldg/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/n;

    return-object p1
.end method

.method public p0()I
    .locals 1

    iget-object v0, p0, Ldg/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->t:Ljava/util/List;

    return-object v0
.end method

.method public s0(I)Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/q;

    return-object p1
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/c;->T0()Ldg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 1

    iget-object v0, p0, Ldg/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public x0(I)Ldg/r;
    .locals 1

    iget-object v0, p0, Ldg/c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/r;

    return-object p1
.end method

.method public y0()I
    .locals 1

    iget-object v0, p0, Ldg/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/c;->r:Ljava/util/List;

    return-object v0
.end method
