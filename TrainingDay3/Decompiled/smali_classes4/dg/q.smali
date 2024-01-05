.class public final Ldg/q;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/q$c;,
        Ldg/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final v:Ldg/q;

.field public static w:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljg/d;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Ldg/q;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ldg/q;

.field private p:I

.field private q:Ldg/q;

.field private r:I

.field private s:I

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/q$a;

    invoke-direct {v0}, Ldg/q$a;-><init>()V

    sput-object v0, Ldg/q;->w:Ljg/s;

    new-instance v0, Ldg/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/q;-><init>(Z)V

    sput-object v0, Ldg/q;->v:Ldg/q;

    invoke-direct {v0}, Ldg/q;->s0()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/q;->t:B

    iput v0, p0, Ldg/q;->u:I

    invoke-direct {p0}, Ldg/q;->s0()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v5}, Ljg/i$d;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    goto/16 :goto_3

    :sswitch_0
    iget v5, p0, Ldg/q;->e:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v5

    iput v5, p0, Ldg/q;->r:I

    goto :goto_0

    :sswitch_1
    iget v5, p0, Ldg/q;->e:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Ldg/q;->q:Ldg/q;

    invoke-virtual {v5}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v6

    :cond_1
    sget-object v5, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v5, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v5

    check-cast v5, Ldg/q;

    iput-object v5, p0, Ldg/q;->q:Ldg/q;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v6}, Ldg/q$c;->n()Ldg/q;

    move-result-object v5

    iput-object v5, p0, Ldg/q;->q:Ldg/q;

    :cond_2
    iget v5, p0, Ldg/q;->e:I

    :goto_1
    or-int/2addr v5, v7

    iput v5, p0, Ldg/q;->e:I

    goto :goto_0

    :sswitch_2
    iget v5, p0, Ldg/q;->e:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v5

    iput v5, p0, Ldg/q;->n:I

    goto :goto_0

    :sswitch_3
    iget v5, p0, Ldg/q;->e:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v5

    iput v5, p0, Ldg/q;->p:I

    goto :goto_0

    :sswitch_4
    iget v5, p0, Ldg/q;->e:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    iget-object v5, p0, Ldg/q;->o:Ldg/q;

    invoke-virtual {v5}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v6

    :cond_3
    sget-object v5, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v5, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v5

    check-cast v5, Ldg/q;

    iput-object v5, p0, Ldg/q;->o:Ldg/q;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v6}, Ldg/q$c;->n()Ldg/q;

    move-result-object v5

    iput-object v5, p0, Ldg/q;->o:Ldg/q;

    :cond_4
    iget v5, p0, Ldg/q;->e:I

    goto :goto_1

    :sswitch_5
    iget v5, p0, Ldg/q;->e:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v5

    iput v5, p0, Ldg/q;->m:I

    goto/16 :goto_0

    :sswitch_6
    iget v5, p0, Ldg/q;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v5

    iput v5, p0, Ldg/q;->j:I

    goto/16 :goto_0

    :sswitch_7
    iget v5, p0, Ldg/q;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v5

    iput v5, p0, Ldg/q;->l:I

    goto/16 :goto_0

    :sswitch_8
    iget v5, p0, Ldg/q;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v5

    iput v5, p0, Ldg/q;->k:I

    goto/16 :goto_0

    :sswitch_9
    iget v5, p0, Ldg/q;->e:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    iget-object v5, p0, Ldg/q;->i:Ldg/q;

    invoke-virtual {v5}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v6

    :cond_5
    sget-object v5, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v5, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v5

    check-cast v5, Ldg/q;

    iput-object v5, p0, Ldg/q;->i:Ldg/q;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v6}, Ldg/q$c;->n()Ldg/q;

    move-result-object v5

    iput-object v5, p0, Ldg/q;->i:Ldg/q;

    :cond_6
    iget v5, p0, Ldg/q;->e:I

    goto/16 :goto_1

    :sswitch_a
    iget v5, p0, Ldg/q;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v5

    iput v5, p0, Ldg/q;->h:I

    goto/16 :goto_0

    :sswitch_b
    iget v5, p0, Ldg/q;->e:I

    or-int/2addr v5, v1

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->k()Z

    move-result v5

    iput-boolean v5, p0, Ldg/q;->g:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ldg/q;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_7
    iget-object v5, p0, Ldg/q;->f:Ljava/util/List;

    sget-object v6, Ldg/q$b;->k:Ljg/s;

    invoke-virtual {p1, v6, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    iget v5, p0, Ldg/q;->e:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Ldg/q;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v5

    iput v5, p0, Ldg/q;->s:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_e
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

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

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    iget-object p2, p0, Ldg/q;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/q;->f:Ljava/util/List;

    :cond_8
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/q;->d:Ljg/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/q;->d:Ljg/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ljg/i$d;->g()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Ldg/q;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/q;->f:Ljava/util/List;

    :cond_a
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/q;->d:Ljg/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/q;->d:Ljg/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Ljg/i$d;->g()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldg/q;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/q;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/q;->t:B

    iput v0, p0, Ldg/q;->u:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/q;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/q;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/q;->t:B

    iput p1, p0, Ldg/q;->u:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/q;->d:Ljg/d;

    return-void
.end method

.method static synthetic B(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->j:I

    return p1
.end method

.method static synthetic C(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->k:I

    return p1
.end method

.method static synthetic D(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->l:I

    return p1
.end method

.method static synthetic E(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->m:I

    return p1
.end method

.method static synthetic F(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->n:I

    return p1
.end method

.method static synthetic G(Ldg/q;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/q;->o:Ldg/q;

    return-object p1
.end method

.method static synthetic H(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->p:I

    return p1
.end method

.method static synthetic I(Ldg/q;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/q;->q:Ldg/q;

    return-object p1
.end method

.method static synthetic J(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->r:I

    return p1
.end method

.method static synthetic K(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->s:I

    return p1
.end method

.method static synthetic L(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->e:I

    return p1
.end method

.method static synthetic M(Ldg/q;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/q;->d:Ljg/d;

    return-object p0
.end method

.method public static T()Ldg/q;
    .locals 1

    sget-object v0, Ldg/q;->v:Ldg/q;

    return-object v0
.end method

.method private s0()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/q;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldg/q;->g:Z

    iput v0, p0, Ldg/q;->h:I

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/q;->i:Ldg/q;

    iput v0, p0, Ldg/q;->j:I

    iput v0, p0, Ldg/q;->k:I

    iput v0, p0, Ldg/q;->l:I

    iput v0, p0, Ldg/q;->m:I

    iput v0, p0, Ldg/q;->n:I

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/q;->o:Ldg/q;

    iput v0, p0, Ldg/q;->p:I

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/q;->q:Ldg/q;

    iput v0, p0, Ldg/q;->r:I

    iput v0, p0, Ldg/q;->s:I

    return-void
.end method

.method public static u0()Ldg/q$c;
    .locals 1

    invoke-static {}, Ldg/q$c;->l()Ldg/q$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Ldg/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/q;->f:Ljava/util/List;

    return-object p0
.end method

.method public static v0(Ldg/q;)Ldg/q$c;
    .locals 1

    invoke-static {}, Ldg/q;->u0()Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Ldg/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/q;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Ldg/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldg/q;->g:Z

    return p1
.end method

.method static synthetic y(Ldg/q;I)I
    .locals 0

    iput p1, p0, Ldg/q;->h:I

    return p1
.end method

.method static synthetic z(Ldg/q;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/q;->i:Ldg/q;

    return-object p1
.end method


# virtual methods
.method public N()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/q;->q:Ldg/q;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Ldg/q;->r:I

    return v0
.end method

.method public P(I)Ldg/q$b;
    .locals 1

    iget-object v0, p0, Ldg/q;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/q$b;

    return-object p1
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Ldg/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/q$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/q;->f:Ljava/util/List;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Ldg/q;->k:I

    return v0
.end method

.method public U()Ldg/q;
    .locals 1

    sget-object v0, Ldg/q;->v:Ldg/q;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Ldg/q;->s:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Ldg/q;->h:I

    return v0
.end method

.method public X()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/q;->i:Ldg/q;

    return-object v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Ldg/q;->j:I

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Ldg/q;->g:Z

    return v0
.end method

.method public a(Ljg/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/q;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldg/q;->s:I

    invoke-virtual {p1, v3, v1}, Ljg/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldg/q;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldg/q;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/q;

    invoke-virtual {p1, v4, v2}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Ldg/q;->e:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Ldg/q;->g:Z

    invoke-virtual {p1, v1, v2}, Ljg/f;->L(IZ)V

    :cond_2
    iget v1, p0, Ldg/q;->e:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    iget v1, p0, Ldg/q;->h:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_3
    iget v1, p0, Ldg/q;->e:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ldg/q;->i:Ldg/q;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    :cond_4
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Ldg/q;->k:I

    invoke-virtual {p1, v1, v2}, Ljg/f;->a0(II)V

    :cond_5
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Ldg/q;->l:I

    invoke-virtual {p1, v1, v2}, Ljg/f;->a0(II)V

    :cond_6
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Ldg/q;->j:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_7
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Ldg/q;->m:I

    invoke-virtual {p1, v1, v2}, Ljg/f;->a0(II)V

    :cond_8
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Ldg/q;->o:Ldg/q;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    :cond_9
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Ldg/q;->p:I

    invoke-virtual {p1, v1, v2}, Ljg/f;->a0(II)V

    :cond_a
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Ldg/q;->n:I

    invoke-virtual {p1, v1, v2}, Ljg/f;->a0(II)V

    :cond_b
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Ldg/q;->q:Ldg/q;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    :cond_c
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Ldg/q;->r:I

    invoke-virtual {p1, v1, v2}, Ljg/f;->a0(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/q;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public a0()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/q;->o:Ldg/q;

    return-object v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Ldg/q;->p:I

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Ldg/q;->n:I

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Ldg/q;->l:I

    return v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Ldg/q;->m:I

    return v0
.end method

.method public f0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

    const/16 v1, 0x400

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

    iget v0, p0, Ldg/q;->e:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/q;->U()Ldg/q;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/q;->w:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Ldg/q;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/q;->e:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/q;->s:I

    invoke-static {v3, v0}, Ljg/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldg/q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Ldg/q;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/q;

    invoke-static {v4, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ldg/q;->e:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Ldg/q;->g:Z

    invoke-static {v1, v2}, Ljg/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ldg/q;->e:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Ldg/q;->h:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ldg/q;->e:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Ldg/q;->i:Ldg/q;

    invoke-static {v1, v2}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Ldg/q;->k:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Ldg/q;->l:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Ldg/q;->j:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Ldg/q;->m:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Ldg/q;->o:Ldg/q;

    invoke-static {v1, v2}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Ldg/q;->p:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Ldg/q;->n:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Ldg/q;->q:Ldg/q;

    invoke-static {v1, v2}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Ldg/q;->e:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Ldg/q;->r:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/q;->d:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/q;->u:I

    return v0
.end method

.method public h0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

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

.method public i0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

    const/16 v1, 0x1000

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

    iget-byte v0, p0, Ldg/q;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldg/q;->Q()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ldg/q;->P(I)Ldg/q$b;

    move-result-object v3

    invoke-virtual {v3}, Ldg/q$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ldg/q;->t:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldg/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldg/q;->X()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ldg/q;->t:B

    return v2

    :cond_4
    invoke-virtual {p0}, Ldg/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldg/q;->a0()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Ldg/q;->t:B

    return v2

    :cond_5
    invoke-virtual {p0}, Ldg/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldg/q;->N()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ldg/q;->t:B

    return v2

    :cond_6
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Ldg/q;->t:B

    return v2

    :cond_7
    iput-byte v1, p0, Ldg/q;->t:B

    return v1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

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

.method public k0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

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

.method public l0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

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

    iget v0, p0, Ldg/q;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

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

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/q;->w0()Ldg/q$c;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Ldg/q;->e:I

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

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v0

    return-object v0
.end method

.method public w0()Ldg/q$c;
    .locals 1

    invoke-static {}, Ldg/q;->u0()Ldg/q$c;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ldg/q$c;
    .locals 1

    invoke-static {p0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    return-object v0
.end method
