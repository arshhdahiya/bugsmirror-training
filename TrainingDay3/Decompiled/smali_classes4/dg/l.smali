.class public final Ldg/l;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ldg/l;

.field public static n:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/l;",
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
            "Ldg/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldg/t;

.field private j:Ldg/w;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/l$a;

    invoke-direct {v0}, Ldg/l$a;-><init>()V

    sput-object v0, Ldg/l;->n:Ljg/s;

    new-instance v0, Ldg/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/l;-><init>(Z)V

    sput-object v0, Ldg/l;->m:Ldg/l;

    invoke-direct {v0}, Ldg/l;->V()V

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

    iput-byte v0, p0, Ldg/l;->k:B

    iput v0, p0, Ldg/l;->l:I

    invoke-direct {p0}, Ldg/l;->V()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Ljg/i$d;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    iget v7, p0, Ldg/l;->e:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    iget-object v7, p0, Ldg/l;->j:Ldg/w;

    invoke-virtual {v7}, Ldg/w;->w()Ldg/w$b;

    move-result-object v9

    :cond_2
    sget-object v7, Ldg/w;->h:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    check-cast v7, Ldg/w;

    iput-object v7, p0, Ldg/l;->j:Ldg/w;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Ldg/w$b;->o(Ldg/w;)Ldg/w$b;

    invoke-virtual {v9}, Ldg/w$b;->j()Ldg/w;

    move-result-object v7

    iput-object v7, p0, Ldg/l;->j:Ldg/w;

    :cond_3
    iget v7, p0, Ldg/l;->e:I

    or-int/2addr v7, v6

    iput v7, p0, Ldg/l;->e:I

    goto :goto_0

    :cond_4
    iget v7, p0, Ldg/l;->e:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    iget-object v7, p0, Ldg/l;->i:Ldg/t;

    invoke-virtual {v7}, Ldg/t;->C()Ldg/t$b;

    move-result-object v9

    :cond_5
    sget-object v7, Ldg/t;->j:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    check-cast v7, Ldg/t;

    iput-object v7, p0, Ldg/l;->i:Ldg/t;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

    invoke-virtual {v9}, Ldg/t$b;->j()Ldg/t;

    move-result-object v7

    iput-object v7, p0, Ldg/l;->i:Ldg/t;

    :cond_6
    iget v7, p0, Ldg/l;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Ldg/l;->e:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/l;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_8
    iget-object v7, p0, Ldg/l;->h:Ljava/util/List;

    sget-object v8, Ldg/r;->r:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/l;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_a
    iget-object v7, p0, Ldg/l;->g:Ljava/util/List;

    sget-object v8, Ldg/n;->u:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    goto :goto_1

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_c
    iget-object v7, p0, Ldg/l;->f:Ljava/util/List;

    sget-object v8, Ldg/i;->u:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_d
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Ldg/l;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/l;->f:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Ldg/l;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/l;->g:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Ldg/l;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/l;->h:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/l;->d:Ljg/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/l;->d:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i$d;->g()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Ldg/l;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/l;->f:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Ldg/l;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/l;->g:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Ldg/l;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/l;->h:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/l;->d:Ljg/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/l;->d:Ljg/d;

    throw p1

    :goto_5
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

    invoke-direct {p0, p1, p2}, Ldg/l;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/l;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/l;->k:B

    iput v0, p0, Ldg/l;->l:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/l;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/l;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/l;->k:B

    iput p1, p0, Ldg/l;->l:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/l;->d:Ljg/d;

    return-void
.end method

.method static synthetic B(Ldg/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/l;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Ldg/l;Ldg/t;)Ldg/t;
    .locals 0

    iput-object p1, p0, Ldg/l;->i:Ldg/t;

    return-object p1
.end method

.method static synthetic D(Ldg/l;Ldg/w;)Ldg/w;
    .locals 0

    iput-object p1, p0, Ldg/l;->j:Ldg/w;

    return-object p1
.end method

.method static synthetic E(Ldg/l;I)I
    .locals 0

    iput p1, p0, Ldg/l;->e:I

    return p1
.end method

.method static synthetic F(Ldg/l;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/l;->d:Ljg/d;

    return-object p0
.end method

.method public static G()Ldg/l;
    .locals 1

    sget-object v0, Ldg/l;->m:Ldg/l;

    return-object v0
.end method

.method private V()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/l;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/l;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/l;->h:Ljava/util/List;

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v0

    iput-object v0, p0, Ldg/l;->i:Ldg/t;

    invoke-static {}, Ldg/w;->o()Ldg/w;

    move-result-object v0

    iput-object v0, p0, Ldg/l;->j:Ldg/w;

    return-void
.end method

.method public static W()Ldg/l$b;
    .locals 1

    invoke-static {}, Ldg/l$b;->l()Ldg/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static X(Ldg/l;)Ldg/l$b;
    .locals 1

    invoke-static {}, Ldg/l;->W()Ldg/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/l$b;->v(Ldg/l;)Ldg/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/io/InputStream;Ljg/g;)Ldg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldg/l;->n:Ljg/s;

    invoke-interface {v0, p0, p1}, Ljg/s;->a(Ljava/io/InputStream;Ljg/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/l;

    return-object p0
.end method

.method static synthetic v(Ldg/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/l;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Ldg/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/l;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Ldg/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/l;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Ldg/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/l;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic z(Ldg/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/l;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public H()Ldg/l;
    .locals 1

    sget-object v0, Ldg/l;->m:Ldg/l;

    return-object v0
.end method

.method public I(I)Ldg/i;
    .locals 1

    iget-object v0, p0, Ldg/l;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/i;

    return-object p1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Ldg/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public L(I)Ldg/n;
    .locals 1

    iget-object v0, p0, Ldg/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/n;

    return-object p1
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Ldg/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/l;->g:Ljava/util/List;

    return-object v0
.end method

.method public O(I)Ldg/r;
    .locals 1

    iget-object v0, p0, Ldg/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/r;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Ldg/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/l;->h:Ljava/util/List;

    return-object v0
.end method

.method public R()Ldg/t;
    .locals 1

    iget-object v0, p0, Ldg/l;->i:Ldg/t;

    return-object v0
.end method

.method public S()Ldg/w;
    .locals 1

    iget-object v0, p0, Ldg/l;->j:Ldg/w;

    return-object v0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Ldg/l;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Ldg/l;->e:I

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

.method public Y()Ldg/l$b;
    .locals 1

    invoke-static {}, Ldg/l;->W()Ldg/l$b;

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

    invoke-virtual {p0}, Ldg/l;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldg/l;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    iget-object v4, p0, Ldg/l;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-virtual {p1, v3, v4}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ldg/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    iget-object v4, p0, Ldg/l;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-virtual {p1, v3, v4}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Ldg/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    iget-object v3, p0, Ldg/l;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-virtual {p1, v2, v3}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Ldg/l;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Ldg/l;->i:Ldg/t;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    :cond_3
    iget v1, p0, Ldg/l;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Ldg/l;->j:Ldg/w;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/l;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public a0()Ldg/l$b;
    .locals 1

    invoke-static {p0}, Ldg/l;->X(Ldg/l;)Ldg/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/l;->H()Ldg/l;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/l;->n:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Ldg/l;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldg/l;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    iget-object v4, p0, Ldg/l;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-static {v3, v4}, Ljg/f;->s(ILjg/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ldg/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    iget-object v4, p0, Ldg/l;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-static {v3, v4}, Ljg/f;->s(ILjg/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Ldg/l;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x5

    iget-object v3, p0, Ldg/l;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-static {v1, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Ldg/l;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Ldg/l;->i:Ldg/t;

    invoke-static {v0, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Ldg/l;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Ldg/l;->j:Ldg/w;

    invoke-static {v0, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Ldg/l;->d:Ljg/d;

    invoke-virtual {v0}, Ljg/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Ldg/l;->l:I

    return v2
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/l;->k:B

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
    invoke-virtual {p0}, Ldg/l;->J()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ldg/l;->I(I)Ldg/i;

    move-result-object v3

    invoke-virtual {v3}, Ldg/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ldg/l;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ldg/l;->M()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ldg/l;->L(I)Ldg/n;

    move-result-object v3

    invoke-virtual {v3}, Ldg/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Ldg/l;->k:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Ldg/l;->P()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Ldg/l;->O(I)Ldg/r;

    move-result-object v3

    invoke-virtual {v3}, Ldg/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Ldg/l;->k:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ldg/l;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldg/l;->R()Ldg/t;

    move-result-object v0

    invoke-virtual {v0}, Ldg/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Ldg/l;->k:B

    return v2

    :cond_8
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Ldg/l;->k:B

    return v2

    :cond_9
    iput-byte v1, p0, Ldg/l;->k:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/l;->Y()Ldg/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/l;->a0()Ldg/l$b;

    move-result-object v0

    return-object v0
.end method
