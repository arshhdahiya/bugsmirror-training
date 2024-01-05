.class public final Ldg/i;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Ldg/i;

.field public static u:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/i;",
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

.field private i:Ldg/q;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldg/q;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/u;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldg/t;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldg/e;

.field private r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/i$a;

    invoke-direct {v0}, Ldg/i$a;-><init>()V

    sput-object v0, Ldg/i;->u:Ljg/s;

    new-instance v0, Ldg/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/i;-><init>(Z)V

    sput-object v0, Ldg/i;->t:Ldg/i;

    invoke-direct {v0}, Ldg/i;->o0()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/i;->r:B

    iput v0, p0, Ldg/i;->s:I

    invoke-direct {p0}, Ldg/i;->o0()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x100

    const/16 v7, 0x20

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, Ljg/i$d;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    goto/16 :goto_5

    :sswitch_0
    iget v8, p0, Ldg/i;->e:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_1

    iget-object v8, p0, Ldg/i;->q:Ldg/e;

    invoke-virtual {v8}, Ldg/e;->w()Ldg/e$b;

    move-result-object v9

    :cond_1
    sget-object v8, Ldg/e;->h:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    check-cast v8, Ldg/e;

    iput-object v8, p0, Ldg/i;->q:Ldg/e;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Ldg/e$b;->o(Ldg/e;)Ldg/e$b;

    invoke-virtual {v9}, Ldg/e$b;->j()Ldg/e;

    move-result-object v8

    iput-object v8, p0, Ldg/i;->q:Ldg/e;

    :cond_2
    iget v8, p0, Ldg/i;->e:I

    or-int/2addr v8, v6

    iput v8, p0, Ldg/i;->e:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Ljg/e;->A()I

    move-result v8

    invoke-virtual {p1, v8}, Ljg/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x400

    if-eq v9, v5, :cond_3

    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ldg/i;->p:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, p0, Ldg/i;->p:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v8}, Ljg/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x400

    if-eq v8, v5, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldg/i;->p:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_5
    iget-object v8, p0, Ldg/i;->p:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget v8, p0, Ldg/i;->e:I

    const/16 v10, 0x80

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_6

    iget-object v8, p0, Ldg/i;->o:Ldg/t;

    invoke-virtual {v8}, Ldg/t;->C()Ldg/t$b;

    move-result-object v9

    :cond_6
    sget-object v8, Ldg/t;->j:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    check-cast v8, Ldg/t;

    iput-object v8, p0, Ldg/i;->o:Ldg/t;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v8}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

    invoke-virtual {v9}, Ldg/t$b;->j()Ldg/t;

    move-result-object v8

    iput-object v8, p0, Ldg/i;->o:Ldg/t;

    :cond_7
    iget v8, p0, Ldg/i;->e:I

    :goto_3
    or-int/2addr v8, v10

    iput v8, p0, Ldg/i;->e:I

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, Ldg/i;->e:I

    or-int/2addr v8, v1

    iput v8, p0, Ldg/i;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    iput v8, p0, Ldg/i;->f:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, Ldg/i;->e:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Ldg/i;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    iput v8, p0, Ldg/i;->m:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, Ldg/i;->e:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Ldg/i;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    iput v8, p0, Ldg/i;->j:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldg/i;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_8
    iget-object v8, p0, Ldg/i;->n:Ljava/util/List;

    sget-object v9, Ldg/u;->o:Ljg/s;

    invoke-virtual {p1, v9, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v9

    goto :goto_2

    :sswitch_8
    iget v8, p0, Ldg/i;->e:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_9

    iget-object v8, p0, Ldg/i;->l:Ldg/q;

    invoke-virtual {v8}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v9

    :cond_9
    sget-object v8, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    check-cast v8, Ldg/q;

    iput-object v8, p0, Ldg/i;->l:Ldg/q;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v9}, Ldg/q$c;->n()Ldg/q;

    move-result-object v8

    iput-object v8, p0, Ldg/i;->l:Ldg/q;

    :cond_a
    iget v8, p0, Ldg/i;->e:I

    or-int/2addr v8, v7

    iput v8, p0, Ldg/i;->e:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldg/i;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_b
    iget-object v8, p0, Ldg/i;->k:Ljava/util/List;

    sget-object v9, Ldg/s;->p:Ljg/s;

    invoke-virtual {p1, v9, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v9

    goto/16 :goto_2

    :sswitch_a
    iget v8, p0, Ldg/i;->e:I

    const/16 v10, 0x8

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_c

    iget-object v8, p0, Ldg/i;->i:Ldg/q;

    invoke-virtual {v8}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v9

    :cond_c
    sget-object v8, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    check-cast v8, Ldg/q;

    iput-object v8, p0, Ldg/i;->i:Ldg/q;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v8}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v9}, Ldg/q$c;->n()Ldg/q;

    move-result-object v8

    iput-object v8, p0, Ldg/i;->i:Ldg/q;

    :cond_d
    iget v8, p0, Ldg/i;->e:I

    goto/16 :goto_3

    :sswitch_b
    iget v8, p0, Ldg/i;->e:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Ldg/i;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    iput v8, p0, Ldg/i;->h:I

    goto/16 :goto_0

    :sswitch_c
    iget v8, p0, Ldg/i;->e:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Ldg/i;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    iput v8, p0, Ldg/i;->g:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :sswitch_d
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_5
    if-nez v5, :cond_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljg/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljg/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_e

    iget-object p2, p0, Ldg/i;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/i;->k:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Ldg/i;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/i;->n:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Ldg/i;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/i;->p:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/i;->d:Ljg/d;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/i;->d:Ljg/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Ljg/i$d;->g()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_12

    iget-object p1, p0, Ldg/i;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/i;->k:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Ldg/i;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/i;->n:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Ldg/i;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/i;->p:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/i;->d:Ljg/d;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/i;->d:Ljg/d;

    throw p1

    :goto_8
    invoke-virtual {p0}, Ljg/i$d;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
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

    invoke-direct {p0, p1, p2}, Ldg/i;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/i;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/i;->r:B

    iput v0, p0, Ldg/i;->s:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/i;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/i;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/i;->r:B

    iput p1, p0, Ldg/i;->s:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/i;->d:Ljg/d;

    return-void
.end method

.method static synthetic B(Ldg/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/i;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Ldg/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/i;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic D(Ldg/i;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/i;->l:Ldg/q;

    return-object p1
.end method

.method static synthetic E(Ldg/i;I)I
    .locals 0

    iput p1, p0, Ldg/i;->m:I

    return p1
.end method

.method static synthetic F(Ldg/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/i;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Ldg/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/i;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic H(Ldg/i;Ldg/t;)Ldg/t;
    .locals 0

    iput-object p1, p0, Ldg/i;->o:Ldg/t;

    return-object p1
.end method

.method static synthetic I(Ldg/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/i;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Ldg/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/i;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic K(Ldg/i;Ldg/e;)Ldg/e;
    .locals 0

    iput-object p1, p0, Ldg/i;->q:Ldg/e;

    return-object p1
.end method

.method static synthetic L(Ldg/i;I)I
    .locals 0

    iput p1, p0, Ldg/i;->e:I

    return p1
.end method

.method static synthetic M(Ldg/i;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/i;->d:Ljg/d;

    return-object p0
.end method

.method public static O()Ldg/i;
    .locals 1

    sget-object v0, Ldg/i;->t:Ldg/i;

    return-object v0
.end method

.method private o0()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ldg/i;->f:I

    iput v0, p0, Ldg/i;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ldg/i;->h:I

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/i;->i:Ldg/q;

    iput v0, p0, Ldg/i;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/i;->k:Ljava/util/List;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/i;->l:Ldg/q;

    iput v0, p0, Ldg/i;->m:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/i;->n:Ljava/util/List;

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v0

    iput-object v0, p0, Ldg/i;->o:Ldg/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/i;->p:Ljava/util/List;

    invoke-static {}, Ldg/e;->o()Ldg/e;

    move-result-object v0

    iput-object v0, p0, Ldg/i;->q:Ldg/e;

    return-void
.end method

.method public static p0()Ldg/i$b;
    .locals 1

    invoke-static {}, Ldg/i$b;->l()Ldg/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static q0(Ldg/i;)Ldg/i$b;
    .locals 1

    invoke-static {}, Ldg/i;->p0()Ldg/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/i$b;->w(Ldg/i;)Ldg/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/io/InputStream;Ljg/g;)Ldg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldg/i;->u:Ljg/s;

    invoke-interface {v0, p0, p1}, Ljg/s;->a(Ljava/io/InputStream;Ljg/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/i;

    return-object p0
.end method

.method static synthetic v(Ldg/i;I)I
    .locals 0

    iput p1, p0, Ldg/i;->f:I

    return p1
.end method

.method static synthetic w(Ldg/i;I)I
    .locals 0

    iput p1, p0, Ldg/i;->g:I

    return p1
.end method

.method static synthetic x(Ldg/i;I)I
    .locals 0

    iput p1, p0, Ldg/i;->h:I

    return p1
.end method

.method static synthetic y(Ldg/i;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/i;->i:Ldg/q;

    return-object p1
.end method

.method static synthetic z(Ldg/i;I)I
    .locals 0

    iput p1, p0, Ldg/i;->j:I

    return p1
.end method


# virtual methods
.method public N()Ldg/e;
    .locals 1

    iget-object v0, p0, Ldg/i;->q:Ldg/e;

    return-object v0
.end method

.method public P()Ldg/i;
    .locals 1

    sget-object v0, Ldg/i;->t:Ldg/i;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Ldg/i;->f:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Ldg/i;->h:I

    return v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Ldg/i;->g:I

    return v0
.end method

.method public T()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/i;->l:Ldg/q;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Ldg/i;->m:I

    return v0
.end method

.method public V()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/i;->i:Ldg/q;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Ldg/i;->j:I

    return v0
.end method

.method public X(I)Ldg/s;
    .locals 1

    iget-object v0, p0, Ldg/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/s;

    return-object p1
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Ldg/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/i;->k:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/i;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    iget v1, p0, Ldg/i;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldg/i;->g:I

    invoke-virtual {p1, v3, v1}, Ljg/f;->a0(II)V

    :cond_0
    iget v1, p0, Ldg/i;->e:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Ldg/i;->h:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_1
    iget v1, p0, Ldg/i;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Ldg/i;->i:Ldg/q;

    invoke-virtual {p1, v1, v5}, Ljg/f;->d0(ILjg/q;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Ldg/i;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Ldg/i;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/q;

    invoke-virtual {p1, v4, v6}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Ldg/i;->e:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Ldg/i;->l:Ldg/q;

    invoke-virtual {p1, v4, v6}, Ljg/f;->d0(ILjg/q;)V

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Ldg/i;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    iget-object v7, p0, Ldg/i;->n:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/q;

    invoke-virtual {p1, v6, v7}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Ldg/i;->e:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Ldg/i;->j:I

    invoke-virtual {p1, v4, v6}, Ljg/f;->a0(II)V

    :cond_6
    iget v4, p0, Ldg/i;->e:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Ldg/i;->m:I

    invoke-virtual {p1, v2, v4}, Ljg/f;->a0(II)V

    :cond_7
    iget v2, p0, Ldg/i;->e:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Ldg/i;->f:I

    invoke-virtual {p1, v2, v3}, Ljg/f;->a0(II)V

    :cond_8
    iget v2, p0, Ldg/i;->e:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1e

    iget-object v3, p0, Ldg/i;->o:Ldg/t;

    invoke-virtual {p1, v2, v3}, Ljg/f;->d0(ILjg/q;)V

    :cond_9
    :goto_2
    iget-object v2, p0, Ldg/i;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x1f

    iget-object v3, p0, Ldg/i;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljg/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget v1, p0, Ldg/i;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Ldg/i;->q:Ldg/e;

    invoke-virtual {p1, v5, v1}, Ljg/f;->d0(ILjg/q;)V

    :cond_b
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/i;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public a0()Ldg/t;
    .locals 1

    iget-object v0, p0, Ldg/i;->o:Ldg/t;

    return-object v0
.end method

.method public b0(I)Ldg/u;
    .locals 1

    iget-object v0, p0, Ldg/i;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/u;

    return-object p1
.end method

.method public c0()I
    .locals 1

    iget-object v0, p0, Ldg/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/i;->n:Ljava/util/List;

    return-object v0
.end method

.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/i;->p:Ljava/util/List;

    return-object v0
.end method

.method public f0()Z
    .locals 2

    iget v0, p0, Ldg/i;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, Ldg/i;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/i;->P()Ldg/i;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/i;->u:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    iget v0, p0, Ldg/i;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/i;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/i;->g:I

    invoke-static {v3, v0}, Ljg/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Ldg/i;->e:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Ldg/i;->h:I

    invoke-static {v1, v4}, Ljg/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Ldg/i;->e:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Ldg/i;->i:Ldg/q;

    invoke-static {v4, v7}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v7, p0, Ldg/i;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Ldg/i;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/q;

    invoke-static {v5, v7}, Ljg/f;->s(ILjg/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Ldg/i;->e:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Ldg/i;->l:Ldg/q;

    invoke-static {v4, v7}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v7, p0, Ldg/i;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v7, 0x6

    iget-object v8, p0, Ldg/i;->n:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljg/q;

    invoke-static {v7, v8}, Ljg/f;->s(ILjg/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Ldg/i;->e:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Ldg/i;->j:I

    invoke-static {v4, v7}, Ljg/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Ldg/i;->e:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Ldg/i;->m:I

    invoke-static {v6, v4}, Ljg/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Ldg/i;->e:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Ldg/i;->f:I

    invoke-static {v3, v4}, Ljg/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    iget v3, p0, Ldg/i;->e:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x1e

    iget-object v4, p0, Ldg/i;->o:Ldg/t;

    invoke-static {v3, v4}, Ljg/f;->s(ILjg/q;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Ldg/i;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Ldg/i;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljg/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Ldg/i;->e0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v1, p0, Ldg/i;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Ldg/i;->q:Ldg/e;

    invoke-static {v5, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/i;->d:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/i;->s:I

    return v0
.end method

.method public h0()Z
    .locals 2

    iget v0, p0, Ldg/i;->e:I

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

.method public i0()Z
    .locals 2

    iget v0, p0, Ldg/i;->e:I

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

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/i;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/i;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/i;->r:B

    return v2

    :cond_2
    invoke-virtual {p0}, Ldg/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldg/i;->V()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ldg/i;->r:B

    return v2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldg/i;->Y()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ldg/i;->X(I)Ldg/s;

    move-result-object v3

    invoke-virtual {v3}, Ldg/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Ldg/i;->r:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ldg/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldg/i;->T()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ldg/i;->r:B

    return v2

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ldg/i;->c0()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Ldg/i;->b0(I)Ldg/u;

    move-result-object v3

    invoke-virtual {v3}, Ldg/u;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Ldg/i;->r:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ldg/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ldg/i;->a0()Ldg/t;

    move-result-object v0

    invoke-virtual {v0}, Ldg/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Ldg/i;->r:B

    return v2

    :cond_9
    invoke-virtual {p0}, Ldg/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ldg/i;->N()Ldg/e;

    move-result-object v0

    invoke-virtual {v0}, Ldg/e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Ldg/i;->r:B

    return v2

    :cond_a
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Ldg/i;->r:B

    return v2

    :cond_b
    iput-byte v1, p0, Ldg/i;->r:B

    return v1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Ldg/i;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Ldg/i;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()Z
    .locals 2

    iget v0, p0, Ldg/i;->e:I

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

.method public m0()Z
    .locals 2

    iget v0, p0, Ldg/i;->e:I

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

.method public n0()Z
    .locals 2

    iget v0, p0, Ldg/i;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/i;->r0()Ldg/i$b;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ldg/i$b;
    .locals 1

    invoke-static {}, Ldg/i;->p0()Ldg/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/i;->u0()Ldg/i$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ldg/i$b;
    .locals 1

    invoke-static {p0}, Ldg/i;->q0(Ldg/i;)Ldg/i$b;

    move-result-object v0

    return-object v0
.end method
