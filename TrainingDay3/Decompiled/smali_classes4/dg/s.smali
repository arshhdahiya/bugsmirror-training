.class public final Ldg/s;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/s$b;,
        Ldg/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ldg/s;

.field public static p:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljg/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ldg/s$c;

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

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/s$a;

    invoke-direct {v0}, Ldg/s$a;-><init>()V

    sput-object v0, Ldg/s;->p:Ljg/s;

    new-instance v0, Ldg/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/s;-><init>(Z)V

    sput-object v0, Ldg/s;->o:Ldg/s;

    invoke-direct {v0}, Ldg/s;->T()V

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

    iput v0, p0, Ldg/s;->l:I

    iput-byte v0, p0, Ldg/s;->m:B

    iput v0, p0, Ldg/s;->n:I

    invoke-direct {p0}, Ldg/s;->T()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    if-eq v7, v5, :cond_b

    const/16 v9, 0x18

    if-eq v7, v9, :cond_a

    if-eq v7, v6, :cond_8

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Ljg/i$d;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljg/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Ljg/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldg/s;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Ldg/s;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Ljg/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/s;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_5
    iget-object v7, p0, Ldg/s;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/s;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_7
    iget-object v7, p0, Ldg/s;->j:Ljava/util/List;

    sget-object v8, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljg/e;->n()I

    move-result v9

    invoke-static {v9}, Ldg/s$c;->a(I)Ldg/s$c;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-virtual {v2, v7}, Ljg/f;->o0(I)V

    invoke-virtual {v2, v9}, Ljg/f;->o0(I)V

    goto/16 :goto_0

    :cond_9
    iget v7, p0, Ldg/s;->e:I

    or-int/2addr v7, v8

    iput v7, p0, Ldg/s;->e:I

    iput-object v10, p0, Ldg/s;->i:Ldg/s$c;

    goto/16 :goto_0

    :cond_a
    iget v7, p0, Ldg/s;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ldg/s;->e:I

    invoke-virtual {p1}, Ljg/e;->k()Z

    move-result v7

    iput-boolean v7, p0, Ldg/s;->h:Z

    goto/16 :goto_0

    :cond_b
    iget v7, p0, Ldg/s;->e:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ldg/s;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/s;->g:I

    goto/16 :goto_0

    :cond_c
    iget v7, p0, Ldg/s;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Ldg/s;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/s;->f:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

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
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Ldg/s;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/s;->j:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Ldg/s;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/s;->k:Ljava/util/List;

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/s;->d:Ljg/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/s;->d:Ljg/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ljg/i$d;->g()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    iget-object p1, p0, Ldg/s;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/s;->j:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    iget-object p1, p0, Ldg/s;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/s;->k:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/s;->d:Ljg/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/s;->d:Ljg/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Ljg/i$d;->g()V

    return-void
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldg/s;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/s;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, Ldg/s;->l:I

    iput-byte v0, p0, Ldg/s;->m:B

    iput v0, p0, Ldg/s;->n:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/s;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/s;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldg/s;->l:I

    iput-byte p1, p0, Ldg/s;->m:B

    iput p1, p0, Ldg/s;->n:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/s;->d:Ljg/d;

    return-void
.end method

.method static synthetic B(Ldg/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/s;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Ldg/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/s;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Ldg/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/s;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Ldg/s;I)I
    .locals 0

    iput p1, p0, Ldg/s;->e:I

    return p1
.end method

.method static synthetic F(Ldg/s;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/s;->d:Ljg/d;

    return-object p0
.end method

.method public static G()Ldg/s;
    .locals 1

    sget-object v0, Ldg/s;->o:Ldg/s;

    return-object v0
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldg/s;->f:I

    iput v0, p0, Ldg/s;->g:I

    iput-boolean v0, p0, Ldg/s;->h:Z

    sget-object v0, Ldg/s$c;->e:Ldg/s$c;

    iput-object v0, p0, Ldg/s;->i:Ldg/s$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/s;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/s;->k:Ljava/util/List;

    return-void
.end method

.method public static U()Ldg/s$b;
    .locals 1

    invoke-static {}, Ldg/s$b;->l()Ldg/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ldg/s;)Ldg/s$b;
    .locals 1

    invoke-static {}, Ldg/s;->U()Ldg/s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/s$b;->u(Ldg/s;)Ldg/s$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Ldg/s;I)I
    .locals 0

    iput p1, p0, Ldg/s;->f:I

    return p1
.end method

.method static synthetic w(Ldg/s;I)I
    .locals 0

    iput p1, p0, Ldg/s;->g:I

    return p1
.end method

.method static synthetic x(Ldg/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldg/s;->h:Z

    return p1
.end method

.method static synthetic y(Ldg/s;Ldg/s$c;)Ldg/s$c;
    .locals 0

    iput-object p1, p0, Ldg/s;->i:Ldg/s$c;

    return-object p1
.end method

.method static synthetic z(Ldg/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/s;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public H()Ldg/s;
    .locals 1

    sget-object v0, Ldg/s;->o:Ldg/s;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Ldg/s;->g:I

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Ldg/s;->h:Z

    return v0
.end method

.method public K(I)Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/s;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/q;

    return-object p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Ldg/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/s;->k:Ljava/util/List;

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/s;->j:Ljava/util/List;

    return-object v0
.end method

.method public O()Ldg/s$c;
    .locals 1

    iget-object v0, p0, Ldg/s;->i:Ldg/s$c;

    return-object v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Ldg/s;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Ldg/s;->e:I

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

.method public R()Z
    .locals 2

    iget v0, p0, Ldg/s;->e:I

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

.method public S()Z
    .locals 2

    iget v0, p0, Ldg/s;->e:I

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

.method public W()Ldg/s$b;
    .locals 1

    invoke-static {}, Ldg/s;->U()Ldg/s$b;

    move-result-object v0

    return-object v0
.end method

.method public X()Ldg/s$b;
    .locals 1

    invoke-static {p0}, Ldg/s;->V(Ldg/s;)Ldg/s$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/s;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    iget v1, p0, Ldg/s;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldg/s;->f:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_0
    iget v1, p0, Ldg/s;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldg/s;->g:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_1
    iget v1, p0, Ldg/s;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-boolean v3, p0, Ldg/s;->h:Z

    invoke-virtual {p1, v1, v3}, Ljg/f;->L(IZ)V

    :cond_2
    iget v1, p0, Ldg/s;->e:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ldg/s;->i:Ldg/s$c;

    invoke-virtual {v1}, Ldg/s$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljg/f;->S(II)V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldg/s;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x5

    iget-object v4, p0, Ldg/s;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-virtual {p1, v3, v4}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldg/s;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Ljg/f;->o0(I)V

    iget v2, p0, Ldg/s;->l:I

    invoke-virtual {p1, v2}, Ljg/f;->o0(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Ldg/s;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Ldg/s;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljg/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/s;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/s;->H()Ldg/s;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Ldg/s;->f:I

    return v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/s;->p:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Ldg/s;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/s;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/s;->f:I

    invoke-static {v1, v0}, Ljg/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldg/s;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldg/s;->g:I

    invoke-static {v3, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldg/s;->e:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-boolean v4, p0, Ldg/s;->h:Z

    invoke-static {v1, v4}, Ljg/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ldg/s;->e:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Ldg/s;->i:Ldg/s$c;

    invoke-virtual {v1}, Ldg/s$c;->getNumber()I

    move-result v1

    invoke-static {v3, v1}, Ljg/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ldg/s;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    iget-object v4, p0, Ldg/s;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-static {v3, v4}, Ljg/f;->s(ILjg/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Ldg/s;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Ldg/s;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljg/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Ldg/s;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Ljg/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Ldg/s;->l:I

    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/s;->d:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/s;->n:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/s;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/s;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/s;->m:B

    return v2

    :cond_2
    invoke-virtual {p0}, Ldg/s;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ldg/s;->m:B

    return v2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldg/s;->L()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ldg/s;->K(I)Ldg/q;

    move-result-object v3

    invoke-virtual {v3}, Ldg/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Ldg/s;->m:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ldg/s;->m:B

    return v2

    :cond_6
    iput-byte v1, p0, Ldg/s;->m:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/s;->W()Ldg/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/s;->X()Ldg/s$b;

    move-result-object v0

    return-object v0
.end method
