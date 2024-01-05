.class public final Ldg/n;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Ldg/n;

.field public static u:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/n;",
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

.field private n:Ldg/u;

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/n$a;

    invoke-direct {v0}, Ldg/n$a;-><init>()V

    sput-object v0, Ldg/n;->u:Ljg/s;

    new-instance v0, Ldg/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/n;-><init>(Z)V

    sput-object v0, Ldg/n;->t:Ldg/n;

    invoke-direct {v0}, Ldg/n;->m0()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/n;->r:B

    iput v0, p0, Ldg/n;->s:I

    invoke-direct {p0}, Ldg/n;->m0()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x800

    const/16 v6, 0x20

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v7}, Ljg/i$d;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p1}, Ljg/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Ljg/e;->j(I)I

    move-result v7

    and-int/lit16 v8, v4, 0x800

    if-eq v8, v5, :cond_1

    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldg/n;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, p0, Ldg/n;->q:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v7}, Ljg/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v7, v4, 0x800

    if-eq v7, v5, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/n;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    :cond_3
    iget-object v7, p0, Ldg/n;->q:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget v7, p0, Ldg/n;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Ldg/n;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/n;->f:I

    goto :goto_0

    :sswitch_3
    iget v7, p0, Ldg/n;->e:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Ldg/n;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/n;->m:I

    goto :goto_0

    :sswitch_4
    iget v7, p0, Ldg/n;->e:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Ldg/n;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/n;->j:I

    goto/16 :goto_0

    :sswitch_5
    iget v7, p0, Ldg/n;->e:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Ldg/n;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/n;->p:I

    goto/16 :goto_0

    :sswitch_6
    iget v7, p0, Ldg/n;->e:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Ldg/n;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/n;->o:I

    goto/16 :goto_0

    :sswitch_7
    iget v7, p0, Ldg/n;->e:I

    const/16 v9, 0x80

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_4

    iget-object v7, p0, Ldg/n;->n:Ldg/u;

    invoke-virtual {v7}, Ldg/u;->W()Ldg/u$b;

    move-result-object v8

    :cond_4
    sget-object v7, Ldg/u;->o:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    check-cast v7, Ldg/u;

    iput-object v7, p0, Ldg/n;->n:Ldg/u;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Ldg/u$b;->s(Ldg/u;)Ldg/u$b;

    invoke-virtual {v8}, Ldg/u$b;->n()Ldg/u;

    move-result-object v7

    iput-object v7, p0, Ldg/n;->n:Ldg/u;

    :cond_5
    iget v7, p0, Ldg/n;->e:I

    :goto_3
    or-int/2addr v7, v9

    iput v7, p0, Ldg/n;->e:I

    goto/16 :goto_0

    :sswitch_8
    iget v7, p0, Ldg/n;->e:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_6

    iget-object v7, p0, Ldg/n;->l:Ldg/q;

    invoke-virtual {v7}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v8

    :cond_6
    sget-object v7, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    check-cast v7, Ldg/q;

    iput-object v7, p0, Ldg/n;->l:Ldg/q;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v8}, Ldg/q$c;->n()Ldg/q;

    move-result-object v7

    iput-object v7, p0, Ldg/n;->l:Ldg/q;

    :cond_7
    iget v7, p0, Ldg/n;->e:I

    or-int/2addr v7, v6

    iput v7, p0, Ldg/n;->e:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/n;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_8
    iget-object v7, p0, Ldg/n;->k:Ljava/util/List;

    sget-object v8, Ldg/s;->p:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    goto/16 :goto_2

    :sswitch_a
    iget v7, p0, Ldg/n;->e:I

    const/16 v9, 0x8

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_9

    iget-object v7, p0, Ldg/n;->i:Ldg/q;

    invoke-virtual {v7}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v8

    :cond_9
    sget-object v7, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    check-cast v7, Ldg/q;

    iput-object v7, p0, Ldg/n;->i:Ldg/q;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v8}, Ldg/q$c;->n()Ldg/q;

    move-result-object v7

    iput-object v7, p0, Ldg/n;->i:Ldg/q;

    :cond_a
    iget v7, p0, Ldg/n;->e:I

    goto :goto_3

    :sswitch_b
    iget v7, p0, Ldg/n;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ldg/n;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/n;->h:I

    goto/16 :goto_0

    :sswitch_c
    iget v7, p0, Ldg/n;->e:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ldg/n;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/n;->g:I
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

    if-ne p2, v6, :cond_b

    iget-object p2, p0, Ldg/n;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/n;->k:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x800

    if-ne p2, v5, :cond_c

    iget-object p2, p0, Ldg/n;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/n;->q:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/n;->d:Ljg/d;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/n;->d:Ljg/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Ljg/i$d;->g()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Ldg/n;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/n;->k:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x800

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Ldg/n;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/n;->q:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/n;->d:Ljg/d;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/n;->d:Ljg/d;

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
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldg/n;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/n;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/n;->r:B

    iput v0, p0, Ldg/n;->s:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/n;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/n;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/n;->r:B

    iput p1, p0, Ldg/n;->s:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/n;->d:Ljg/d;

    return-void
.end method

.method static synthetic B(Ldg/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/n;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Ldg/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/n;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic D(Ldg/n;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/n;->l:Ldg/q;

    return-object p1
.end method

.method static synthetic E(Ldg/n;I)I
    .locals 0

    iput p1, p0, Ldg/n;->m:I

    return p1
.end method

.method static synthetic F(Ldg/n;Ldg/u;)Ldg/u;
    .locals 0

    iput-object p1, p0, Ldg/n;->n:Ldg/u;

    return-object p1
.end method

.method static synthetic G(Ldg/n;I)I
    .locals 0

    iput p1, p0, Ldg/n;->o:I

    return p1
.end method

.method static synthetic H(Ldg/n;I)I
    .locals 0

    iput p1, p0, Ldg/n;->p:I

    return p1
.end method

.method static synthetic I(Ldg/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/n;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Ldg/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/n;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic K(Ldg/n;I)I
    .locals 0

    iput p1, p0, Ldg/n;->e:I

    return p1
.end method

.method static synthetic L(Ldg/n;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/n;->d:Ljg/d;

    return-object p0
.end method

.method public static M()Ldg/n;
    .locals 1

    sget-object v0, Ldg/n;->t:Ldg/n;

    return-object v0
.end method

.method private m0()V
    .locals 2

    const/16 v0, 0x206

    iput v0, p0, Ldg/n;->f:I

    const/16 v0, 0x806

    iput v0, p0, Ldg/n;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ldg/n;->h:I

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/n;->i:Ldg/q;

    iput v0, p0, Ldg/n;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/n;->k:Ljava/util/List;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/n;->l:Ldg/q;

    iput v0, p0, Ldg/n;->m:I

    invoke-static {}, Ldg/u;->E()Ldg/u;

    move-result-object v1

    iput-object v1, p0, Ldg/n;->n:Ldg/u;

    iput v0, p0, Ldg/n;->o:I

    iput v0, p0, Ldg/n;->p:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/n;->q:Ljava/util/List;

    return-void
.end method

.method public static n0()Ldg/n$b;
    .locals 1

    invoke-static {}, Ldg/n$b;->l()Ldg/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static o0(Ldg/n;)Ldg/n$b;
    .locals 1

    invoke-static {}, Ldg/n;->n0()Ldg/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/n$b;->u(Ldg/n;)Ldg/n$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Ldg/n;I)I
    .locals 0

    iput p1, p0, Ldg/n;->f:I

    return p1
.end method

.method static synthetic w(Ldg/n;I)I
    .locals 0

    iput p1, p0, Ldg/n;->g:I

    return p1
.end method

.method static synthetic x(Ldg/n;I)I
    .locals 0

    iput p1, p0, Ldg/n;->h:I

    return p1
.end method

.method static synthetic y(Ldg/n;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/n;->i:Ldg/q;

    return-object p1
.end method

.method static synthetic z(Ldg/n;I)I
    .locals 0

    iput p1, p0, Ldg/n;->j:I

    return p1
.end method


# virtual methods
.method public N()Ldg/n;
    .locals 1

    sget-object v0, Ldg/n;->t:Ldg/n;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Ldg/n;->f:I

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Ldg/n;->o:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Ldg/n;->h:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Ldg/n;->g:I

    return v0
.end method

.method public S()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/n;->l:Ldg/q;

    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Ldg/n;->m:I

    return v0
.end method

.method public U()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/n;->i:Ldg/q;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Ldg/n;->j:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Ldg/n;->p:I

    return v0
.end method

.method public X()Ldg/u;
    .locals 1

    iget-object v0, p0, Ldg/n;->n:Ldg/u;

    return-object v0
.end method

.method public Y(I)Ldg/s;
    .locals 1

    iget-object v0, p0, Ldg/n;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/s;

    return-object p1
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Ldg/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljg/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/n;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    iget v1, p0, Ldg/n;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldg/n;->g:I

    invoke-virtual {p1, v3, v1}, Ljg/f;->a0(II)V

    :cond_0
    iget v1, p0, Ldg/n;->e:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Ldg/n;->h:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_1
    iget v1, p0, Ldg/n;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Ldg/n;->i:Ldg/q;

    invoke-virtual {p1, v1, v5}, Ljg/f;->d0(ILjg/q;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Ldg/n;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Ldg/n;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/q;

    invoke-virtual {p1, v4, v6}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Ldg/n;->l:Ldg/q;

    invoke-virtual {p1, v4, v5}, Ljg/f;->d0(ILjg/q;)V

    :cond_4
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Ldg/n;->n:Ldg/u;

    invoke-virtual {p1, v4, v5}, Ljg/f;->d0(ILjg/q;)V

    :cond_5
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Ldg/n;->o:I

    invoke-virtual {p1, v4, v5}, Ljg/f;->a0(II)V

    :cond_6
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Ldg/n;->p:I

    invoke-virtual {p1, v2, v4}, Ljg/f;->a0(II)V

    :cond_7
    iget v2, p0, Ldg/n;->e:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Ldg/n;->j:I

    invoke-virtual {p1, v2, v4}, Ljg/f;->a0(II)V

    :cond_8
    iget v2, p0, Ldg/n;->e:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Ldg/n;->m:I

    invoke-virtual {p1, v2, v4}, Ljg/f;->a0(II)V

    :cond_9
    iget v2, p0, Ldg/n;->e:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Ldg/n;->f:I

    invoke-virtual {p1, v2, v3}, Ljg/f;->a0(II)V

    :cond_a
    :goto_1
    iget-object v2, p0, Ldg/n;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    const/16 v2, 0x1f

    iget-object v3, p0, Ldg/n;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljg/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/n;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/n;->k:Ljava/util/List;

    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/n;->q:Ljava/util/List;

    return-object v0
.end method

.method public c0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

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

.method public e0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

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

.method public f0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

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

.method public g0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

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

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/n;->N()Ldg/n;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/n;->u:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Ldg/n;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/n;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/n;->g:I

    invoke-static {v3, v0}, Ljg/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Ldg/n;->e:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Ldg/n;->h:I

    invoke-static {v1, v4}, Ljg/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Ldg/n;->e:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Ldg/n;->i:Ldg/q;

    invoke-static {v4, v7}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v7, p0, Ldg/n;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Ldg/n;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/q;

    invoke-static {v5, v7}, Ljg/f;->s(ILjg/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Ldg/n;->l:Ldg/q;

    invoke-static {v4, v5}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Ldg/n;->n:Ldg/u;

    invoke-static {v4, v5}, Ljg/f;->s(ILjg/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Ldg/n;->o:I

    invoke-static {v4, v5}, Ljg/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Ldg/n;->p:I

    invoke-static {v6, v4}, Ljg/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Ldg/n;->j:I

    invoke-static {v4, v5}, Ljg/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Ldg/n;->e:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Ldg/n;->m:I

    invoke-static {v4, v5}, Ljg/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Ldg/n;->e:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Ldg/n;->f:I

    invoke-static {v3, v4}, Ljg/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Ldg/n;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    iget-object v4, p0, Ldg/n;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljg/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Ldg/n;->b0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/n;->d:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/n;->s:I

    return v0
.end method

.method public h0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

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

.method public i0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

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

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/n;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/n;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/n;->r:B

    return v2

    :cond_2
    invoke-virtual {p0}, Ldg/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldg/n;->U()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ldg/n;->r:B

    return v2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldg/n;->Z()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ldg/n;->Y(I)Ldg/s;

    move-result-object v3

    invoke-virtual {v3}, Ldg/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Ldg/n;->r:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ldg/n;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldg/n;->S()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ldg/n;->r:B

    return v2

    :cond_6
    invoke-virtual {p0}, Ldg/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldg/n;->X()Ldg/u;

    move-result-object v0

    invoke-virtual {v0}, Ldg/u;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Ldg/n;->r:B

    return v2

    :cond_7
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Ldg/n;->r:B

    return v2

    :cond_8
    iput-byte v1, p0, Ldg/n;->r:B

    return v1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

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

.method public k0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

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

.method public l0()Z
    .locals 2

    iget v0, p0, Ldg/n;->e:I

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

    invoke-virtual {p0}, Ldg/n;->p0()Ldg/n$b;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ldg/n$b;
    .locals 1

    invoke-static {}, Ldg/n;->n0()Ldg/n$b;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ldg/n$b;
    .locals 1

    invoke-static {p0}, Ldg/n;->o0(Ldg/n;)Ldg/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/n;->q0()Ldg/n$b;

    move-result-object v0

    return-object v0
.end method
