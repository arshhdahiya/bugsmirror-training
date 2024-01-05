.class public final Ldg/v;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/v$b;,
        Ldg/v$d;,
        Ldg/v$c;
    }
.end annotation


# static fields
.field private static final m:Ldg/v;

.field public static n:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ldg/v$c;

.field private h:I

.field private i:I

.field private j:Ldg/v$d;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/v$a;

    invoke-direct {v0}, Ldg/v$a;-><init>()V

    sput-object v0, Ldg/v;->n:Ljg/s;

    new-instance v0, Ldg/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/v;-><init>(Z)V

    sput-object v0, Ldg/v;->m:Ldg/v;

    invoke-direct {v0}, Ldg/v;->I()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/v;->k:B

    iput v0, p0, Ldg/v;->l:I

    invoke-direct {p0}, Ldg/v;->I()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_a

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v7, 0x18

    if-eq v4, v7, :cond_5

    const/16 v7, 0x20

    if-eq v4, v7, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljg/e;->n()I

    move-result v5

    invoke-static {v5}, Ldg/v$d;->a(I)Ldg/v$d;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v4}, Ljg/f;->o0(I)V

    :goto_1
    invoke-virtual {v2, v5}, Ljg/f;->o0(I)V

    goto :goto_0

    :cond_2
    iget v4, p0, Ldg/v;->d:I

    or-int/2addr v4, v7

    iput v4, p0, Ldg/v;->d:I

    iput-object v6, p0, Ldg/v;->j:Ldg/v$d;

    goto :goto_0

    :cond_3
    iget v4, p0, Ldg/v;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Ldg/v;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/v;->i:I

    goto :goto_0

    :cond_4
    iget v4, p0, Ldg/v;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Ldg/v;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/v;->h:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljg/e;->n()I

    move-result v5

    invoke-static {v5}, Ldg/v$c;->a(I)Ldg/v$c;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v4}, Ljg/f;->o0(I)V

    goto :goto_1

    :cond_6
    iget v4, p0, Ldg/v;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ldg/v;->d:I

    iput-object v6, p0, Ldg/v;->g:Ldg/v$c;

    goto :goto_0

    :cond_7
    iget v4, p0, Ldg/v;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ldg/v;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/v;->f:I

    goto :goto_0

    :cond_8
    iget v4, p0, Ldg/v;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Ldg/v;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v4

    iput v4, p0, Ldg/v;->e:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/v;->c:Ljg/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/v;->c:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_a
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/v;->c:Ljg/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/v;->c:Ljg/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ljg/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldg/v;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/v;->k:B

    iput v0, p0, Ldg/v;->l:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/v;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/v;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/v;->k:B

    iput p1, p0, Ldg/v;->l:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/v;->c:Ljg/d;

    return-void
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldg/v;->e:I

    iput v0, p0, Ldg/v;->f:I

    sget-object v1, Ldg/v$c;->d:Ldg/v$c;

    iput-object v1, p0, Ldg/v;->g:Ldg/v$c;

    iput v0, p0, Ldg/v;->h:I

    iput v0, p0, Ldg/v;->i:I

    sget-object v0, Ldg/v$d;->c:Ldg/v$d;

    iput-object v0, p0, Ldg/v;->j:Ldg/v$d;

    return-void
.end method

.method public static J()Ldg/v$b;
    .locals 1

    invoke-static {}, Ldg/v$b;->h()Ldg/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static K(Ldg/v;)Ldg/v$b;
    .locals 1

    invoke-static {}, Ldg/v;->J()Ldg/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/v$b;->n(Ldg/v;)Ldg/v$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ldg/v;I)I
    .locals 0

    iput p1, p0, Ldg/v;->e:I

    return p1
.end method

.method static synthetic m(Ldg/v;I)I
    .locals 0

    iput p1, p0, Ldg/v;->f:I

    return p1
.end method

.method static synthetic n(Ldg/v;Ldg/v$c;)Ldg/v$c;
    .locals 0

    iput-object p1, p0, Ldg/v;->g:Ldg/v$c;

    return-object p1
.end method

.method static synthetic o(Ldg/v;I)I
    .locals 0

    iput p1, p0, Ldg/v;->h:I

    return p1
.end method

.method static synthetic p(Ldg/v;I)I
    .locals 0

    iput p1, p0, Ldg/v;->i:I

    return p1
.end method

.method static synthetic q(Ldg/v;Ldg/v$d;)Ldg/v$d;
    .locals 0

    iput-object p1, p0, Ldg/v;->j:Ldg/v$d;

    return-object p1
.end method

.method static synthetic r(Ldg/v;I)I
    .locals 0

    iput p1, p0, Ldg/v;->d:I

    return p1
.end method

.method static synthetic s(Ldg/v;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/v;->c:Ljg/d;

    return-object p0
.end method

.method public static t()Ldg/v;
    .locals 1

    sget-object v0, Ldg/v;->m:Ldg/v;

    return-object v0
.end method


# virtual methods
.method public B()Ldg/v$d;
    .locals 1

    iget-object v0, p0, Ldg/v;->j:Ldg/v$d;

    return-object v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Ldg/v;->d:I

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

.method public D()Z
    .locals 2

    iget v0, p0, Ldg/v;->d:I

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

.method public E()Z
    .locals 2

    iget v0, p0, Ldg/v;->d:I

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

.method public F()Z
    .locals 2

    iget v0, p0, Ldg/v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Ldg/v;->d:I

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

.method public H()Z
    .locals 2

    iget v0, p0, Ldg/v;->d:I

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

.method public L()Ldg/v$b;
    .locals 1

    invoke-static {}, Ldg/v;->J()Ldg/v$b;

    move-result-object v0

    return-object v0
.end method

.method public M()Ldg/v$b;
    .locals 1

    invoke-static {p0}, Ldg/v;->K(Ldg/v;)Ldg/v$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/v;->getSerializedSize()I

    iget v0, p0, Ldg/v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldg/v;->e:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_0
    iget v0, p0, Ldg/v;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/v;->f:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_1
    iget v0, p0, Ldg/v;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Ldg/v;->g:Ldg/v$c;

    invoke-virtual {v2}, Ldg/v$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljg/f;->S(II)V

    :cond_2
    iget v0, p0, Ldg/v;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Ldg/v;->h:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_3
    iget v0, p0, Ldg/v;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ldg/v;->i:I

    invoke-virtual {p1, v0, v1}, Ljg/f;->a0(II)V

    :cond_4
    iget v0, p0, Ldg/v;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Ldg/v;->j:Ldg/v$d;

    invoke-virtual {v1}, Ldg/v$d;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljg/f;->S(II)V

    :cond_5
    iget-object v0, p0, Ldg/v;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/v;->n:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Ldg/v;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ldg/v;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldg/v;->e:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ldg/v;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldg/v;->f:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldg/v;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Ldg/v;->g:Ldg/v$c;

    invoke-virtual {v3}, Ldg/v$c;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Ljg/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ldg/v;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Ldg/v;->h:I

    invoke-static {v2, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ldg/v;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Ldg/v;->i:I

    invoke-static {v1, v2}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ldg/v;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Ldg/v;->j:Ldg/v$d;

    invoke-virtual {v2}, Ldg/v$d;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Ljg/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Ldg/v;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/v;->l:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ldg/v;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ldg/v;->k:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/v;->L()Ldg/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/v;->M()Ldg/v$b;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ldg/v;->h:I

    return v0
.end method

.method public w()Ldg/v$c;
    .locals 1

    iget-object v0, p0, Ldg/v;->g:Ldg/v$c;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Ldg/v;->i:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Ldg/v;->e:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Ldg/v;->f:I

    return v0
.end method
