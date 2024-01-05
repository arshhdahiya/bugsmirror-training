.class public final Ldg/u;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ldg/u;

.field public static o:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljg/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ldg/q;

.field private i:I

.field private j:Ldg/q;

.field private k:I

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/u$a;

    invoke-direct {v0}, Ldg/u$a;-><init>()V

    sput-object v0, Ldg/u;->o:Ljg/s;

    new-instance v0, Ldg/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/u;-><init>(Z)V

    sput-object v0, Ldg/u;->n:Ldg/u;

    invoke-direct {v0}, Ldg/u;->S()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/u;->l:B

    iput v0, p0, Ldg/u;->m:I

    invoke-direct {p0}, Ldg/u;->S()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Ljg/i$d;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v4, p0, Ldg/u;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ldg/u;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/u;->k:I

    goto :goto_0

    :cond_2
    iget v4, p0, Ldg/u;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Ldg/u;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/u;->i:I

    goto :goto_0

    :cond_3
    iget v4, p0, Ldg/u;->e:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Ldg/u;->j:Ldg/q;

    invoke-virtual {v4}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v8

    :cond_4
    sget-object v4, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v4, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v4

    check-cast v4, Ldg/q;

    iput-object v4, p0, Ldg/u;->j:Ldg/q;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v4}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v8}, Ldg/q$c;->n()Ldg/q;

    move-result-object v4

    iput-object v4, p0, Ldg/u;->j:Ldg/q;

    :cond_5
    iget v4, p0, Ldg/u;->e:I

    or-int/2addr v4, v6

    iput v4, p0, Ldg/u;->e:I

    goto :goto_0

    :cond_6
    iget v4, p0, Ldg/u;->e:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Ldg/u;->h:Ldg/q;

    invoke-virtual {v4}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v8

    :cond_7
    sget-object v4, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v4, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v4

    check-cast v4, Ldg/q;

    iput-object v4, p0, Ldg/u;->h:Ldg/q;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v4}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v8}, Ldg/q$c;->n()Ldg/q;

    move-result-object v4

    iput-object v4, p0, Ldg/u;->h:Ldg/q;

    :cond_8
    iget v4, p0, Ldg/u;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Ldg/u;->e:I

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Ldg/u;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ldg/u;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/u;->g:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Ldg/u;->e:I

    or-int/2addr v4, v1

    iput v4, p0, Ldg/u;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/u;->f:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

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

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/u;->d:Ljg/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/u;->d:Ljg/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Ljg/i$d;->g()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/u;->d:Ljg/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/u;->d:Ljg/d;

    throw p1

    :goto_4
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

    invoke-direct {p0, p1, p2}, Ldg/u;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/u;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/u;->l:B

    iput v0, p0, Ldg/u;->m:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/u;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/u;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/u;->l:B

    iput p1, p0, Ldg/u;->m:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/u;->d:Ljg/d;

    return-void
.end method

.method static synthetic B(Ldg/u;I)I
    .locals 0

    iput p1, p0, Ldg/u;->k:I

    return p1
.end method

.method static synthetic C(Ldg/u;I)I
    .locals 0

    iput p1, p0, Ldg/u;->e:I

    return p1
.end method

.method static synthetic D(Ldg/u;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/u;->d:Ljg/d;

    return-object p0
.end method

.method public static E()Ldg/u;
    .locals 1

    sget-object v0, Ldg/u;->n:Ldg/u;

    return-object v0
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldg/u;->f:I

    iput v0, p0, Ldg/u;->g:I

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/u;->h:Ldg/q;

    iput v0, p0, Ldg/u;->i:I

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/u;->j:Ldg/q;

    iput v0, p0, Ldg/u;->k:I

    return-void
.end method

.method public static T()Ldg/u$b;
    .locals 1

    invoke-static {}, Ldg/u$b;->l()Ldg/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static U(Ldg/u;)Ldg/u$b;
    .locals 1

    invoke-static {}, Ldg/u;->T()Ldg/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/u$b;->s(Ldg/u;)Ldg/u$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Ldg/u;I)I
    .locals 0

    iput p1, p0, Ldg/u;->f:I

    return p1
.end method

.method static synthetic w(Ldg/u;I)I
    .locals 0

    iput p1, p0, Ldg/u;->g:I

    return p1
.end method

.method static synthetic x(Ldg/u;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/u;->h:Ldg/q;

    return-object p1
.end method

.method static synthetic y(Ldg/u;I)I
    .locals 0

    iput p1, p0, Ldg/u;->i:I

    return p1
.end method

.method static synthetic z(Ldg/u;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/u;->j:Ldg/q;

    return-object p1
.end method


# virtual methods
.method public F()Ldg/u;
    .locals 1

    sget-object v0, Ldg/u;->n:Ldg/u;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Ldg/u;->f:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Ldg/u;->g:I

    return v0
.end method

.method public I()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/u;->h:Ldg/q;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Ldg/u;->i:I

    return v0
.end method

.method public K()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/u;->j:Ldg/q;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Ldg/u;->k:I

    return v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Ldg/u;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Ldg/u;->e:I

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

.method public O()Z
    .locals 2

    iget v0, p0, Ldg/u;->e:I

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

.method public P()Z
    .locals 2

    iget v0, p0, Ldg/u;->e:I

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

.method public Q()Z
    .locals 2

    iget v0, p0, Ldg/u;->e:I

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

.method public R()Z
    .locals 2

    iget v0, p0, Ldg/u;->e:I

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

.method public V()Ldg/u$b;
    .locals 1

    invoke-static {}, Ldg/u;->T()Ldg/u$b;

    move-result-object v0

    return-object v0
.end method

.method public W()Ldg/u$b;
    .locals 1

    invoke-static {p0}, Ldg/u;->U(Ldg/u;)Ldg/u$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/u;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    iget v1, p0, Ldg/u;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldg/u;->f:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_0
    iget v1, p0, Ldg/u;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldg/u;->g:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_1
    iget v1, p0, Ldg/u;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Ldg/u;->h:Ldg/q;

    invoke-virtual {p1, v1, v3}, Ljg/f;->d0(ILjg/q;)V

    :cond_2
    iget v1, p0, Ldg/u;->e:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ldg/u;->j:Ldg/q;

    invoke-virtual {p1, v2, v1}, Ljg/f;->d0(ILjg/q;)V

    :cond_3
    iget v1, p0, Ldg/u;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Ldg/u;->i:I

    invoke-virtual {p1, v1, v2}, Ljg/f;->a0(II)V

    :cond_4
    iget v1, p0, Ldg/u;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Ldg/u;->k:I

    invoke-virtual {p1, v1, v2}, Ljg/f;->a0(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/u;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/u;->F()Ldg/u;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/u;->o:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Ldg/u;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ldg/u;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldg/u;->f:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ldg/u;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldg/u;->g:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldg/u;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Ldg/u;->h:Ldg/q;

    invoke-static {v1, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ldg/u;->e:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ldg/u;->j:Ldg/q;

    invoke-static {v2, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ldg/u;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Ldg/u;->i:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ldg/u;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Ldg/u;->k:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/u;->d:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/u;->m:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Ldg/u;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/u;->N()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/u;->l:B

    return v2

    :cond_2
    invoke-virtual {p0}, Ldg/u;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldg/u;->I()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ldg/u;->l:B

    return v2

    :cond_3
    invoke-virtual {p0}, Ldg/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldg/u;->K()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ldg/u;->l:B

    return v2

    :cond_4
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Ldg/u;->l:B

    return v2

    :cond_5
    iput-byte v1, p0, Ldg/u;->l:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/u;->V()Ldg/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/u;->W()Ldg/u$b;

    move-result-object v0

    return-object v0
.end method
