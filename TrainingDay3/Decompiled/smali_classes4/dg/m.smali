.class public final Ldg/m;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ldg/m;

.field public static m:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljg/d;

.field private e:I

.field private f:Ldg/p;

.field private g:Ldg/o;

.field private h:Ldg/l;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/m$a;

    invoke-direct {v0}, Ldg/m$a;-><init>()V

    sput-object v0, Ldg/m;->m:Ljg/s;

    new-instance v0, Ldg/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/m;-><init>(Z)V

    sput-object v0, Ldg/m;->l:Ldg/m;

    invoke-direct {v0}, Ldg/m;->O()V

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

    iput-byte v0, p0, Ldg/m;->j:B

    iput v0, p0, Ldg/m;->k:I

    invoke-direct {p0}, Ldg/m;->O()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Ljg/i$d;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ldg/m;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_2
    iget-object v6, p0, Ldg/m;->i:Ljava/util/List;

    sget-object v7, Ldg/c;->B:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v6, p0, Ldg/m;->e:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Ldg/m;->h:Ldg/l;

    invoke-virtual {v6}, Ldg/l;->a0()Ldg/l$b;

    move-result-object v8

    :cond_4
    sget-object v6, Ldg/l;->n:Ljg/s;

    invoke-virtual {p1, v6, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v6

    check-cast v6, Ldg/l;

    iput-object v6, p0, Ldg/m;->h:Ldg/l;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, Ldg/l$b;->v(Ldg/l;)Ldg/l$b;

    invoke-virtual {v8}, Ldg/l$b;->n()Ldg/l;

    move-result-object v6

    iput-object v6, p0, Ldg/m;->h:Ldg/l;

    :cond_5
    iget v6, p0, Ldg/m;->e:I

    :goto_1
    or-int/2addr v6, v7

    iput v6, p0, Ldg/m;->e:I

    goto :goto_0

    :cond_6
    iget v6, p0, Ldg/m;->e:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Ldg/m;->g:Ldg/o;

    invoke-virtual {v6}, Ldg/o;->w()Ldg/o$b;

    move-result-object v8

    :cond_7
    sget-object v6, Ldg/o;->h:Ljg/s;

    invoke-virtual {p1, v6, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v6

    check-cast v6, Ldg/o;

    iput-object v6, p0, Ldg/m;->g:Ldg/o;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, Ldg/o$b;->o(Ldg/o;)Ldg/o$b;

    invoke-virtual {v8}, Ldg/o$b;->j()Ldg/o;

    move-result-object v6

    iput-object v6, p0, Ldg/m;->g:Ldg/o;

    :cond_8
    iget v6, p0, Ldg/m;->e:I

    goto :goto_1

    :cond_9
    iget v6, p0, Ldg/m;->e:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    iget-object v6, p0, Ldg/m;->f:Ldg/p;

    invoke-virtual {v6}, Ldg/p;->w()Ldg/p$b;

    move-result-object v8

    :cond_a
    sget-object v6, Ldg/p;->h:Ljg/s;

    invoke-virtual {p1, v6, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v6

    check-cast v6, Ldg/p;

    iput-object v6, p0, Ldg/m;->f:Ldg/p;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6}, Ldg/p$b;->o(Ldg/p;)Ldg/p$b;

    invoke-virtual {v8}, Ldg/p$b;->j()Ldg/p;

    move-result-object v6

    iput-object v6, p0, Ldg/m;->f:Ldg/p;

    :cond_b
    iget v6, p0, Ldg/m;->e:I

    or-int/2addr v6, v1

    iput v6, p0, Ldg/m;->e:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Ldg/m;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/m;->i:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/m;->d:Ljg/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/m;->d:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i$d;->g()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Ldg/m;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/m;->i:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/m;->d:Ljg/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/m;->d:Ljg/d;

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

    invoke-direct {p0, p1, p2}, Ldg/m;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/m;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/m;->j:B

    iput v0, p0, Ldg/m;->k:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/m;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/m;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/m;->j:B

    iput p1, p0, Ldg/m;->k:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/m;->d:Ljg/d;

    return-void
.end method

.method static synthetic B(Ldg/m;I)I
    .locals 0

    iput p1, p0, Ldg/m;->e:I

    return p1
.end method

.method static synthetic C(Ldg/m;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/m;->d:Ljg/d;

    return-object p0
.end method

.method public static G()Ldg/m;
    .locals 1

    sget-object v0, Ldg/m;->l:Ldg/m;

    return-object v0
.end method

.method private O()V
    .locals 1

    invoke-static {}, Ldg/p;->o()Ldg/p;

    move-result-object v0

    iput-object v0, p0, Ldg/m;->f:Ldg/p;

    invoke-static {}, Ldg/o;->o()Ldg/o;

    move-result-object v0

    iput-object v0, p0, Ldg/m;->g:Ldg/o;

    invoke-static {}, Ldg/l;->G()Ldg/l;

    move-result-object v0

    iput-object v0, p0, Ldg/m;->h:Ldg/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/m;->i:Ljava/util/List;

    return-void
.end method

.method public static P()Ldg/m$b;
    .locals 1

    invoke-static {}, Ldg/m$b;->l()Ldg/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Ldg/m;)Ldg/m$b;
    .locals 1

    invoke-static {}, Ldg/m;->P()Ldg/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/m$b;->t(Ldg/m;)Ldg/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/io/InputStream;Ljg/g;)Ldg/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldg/m;->m:Ljg/s;

    invoke-interface {v0, p0, p1}, Ljg/s;->a(Ljava/io/InputStream;Ljg/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/m;

    return-object p0
.end method

.method static synthetic v(Ldg/m;Ldg/p;)Ldg/p;
    .locals 0

    iput-object p1, p0, Ldg/m;->f:Ldg/p;

    return-object p1
.end method

.method static synthetic w(Ldg/m;Ldg/o;)Ldg/o;
    .locals 0

    iput-object p1, p0, Ldg/m;->g:Ldg/o;

    return-object p1
.end method

.method static synthetic x(Ldg/m;Ldg/l;)Ldg/l;
    .locals 0

    iput-object p1, p0, Ldg/m;->h:Ldg/l;

    return-object p1
.end method

.method static synthetic y(Ldg/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/m;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Ldg/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/m;->i:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public D(I)Ldg/c;
    .locals 1

    iget-object v0, p0, Ldg/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/c;

    return-object p1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Ldg/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/m;->i:Ljava/util/List;

    return-object v0
.end method

.method public H()Ldg/m;
    .locals 1

    sget-object v0, Ldg/m;->l:Ldg/m;

    return-object v0
.end method

.method public I()Ldg/l;
    .locals 1

    iget-object v0, p0, Ldg/m;->h:Ldg/l;

    return-object v0
.end method

.method public J()Ldg/o;
    .locals 1

    iget-object v0, p0, Ldg/m;->g:Ldg/o;

    return-object v0
.end method

.method public K()Ldg/p;
    .locals 1

    iget-object v0, p0, Ldg/m;->f:Ldg/p;

    return-object v0
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Ldg/m;->e:I

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

.method public M()Z
    .locals 2

    iget v0, p0, Ldg/m;->e:I

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

.method public N()Z
    .locals 2

    iget v0, p0, Ldg/m;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R()Ldg/m$b;
    .locals 1

    invoke-static {}, Ldg/m;->P()Ldg/m$b;

    move-result-object v0

    return-object v0
.end method

.method public T()Ldg/m$b;
    .locals 1

    invoke-static {p0}, Ldg/m;->Q(Ldg/m;)Ldg/m$b;

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

    invoke-virtual {p0}, Ldg/m;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    iget v1, p0, Ldg/m;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldg/m;->f:Ldg/p;

    invoke-virtual {p1, v2, v1}, Ljg/f;->d0(ILjg/q;)V

    :cond_0
    iget v1, p0, Ldg/m;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldg/m;->g:Ldg/o;

    invoke-virtual {p1, v2, v1}, Ljg/f;->d0(ILjg/q;)V

    :cond_1
    iget v1, p0, Ldg/m;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Ldg/m;->h:Ldg/l;

    invoke-virtual {p1, v1, v3}, Ljg/f;->d0(ILjg/q;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ldg/m;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ldg/m;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-virtual {p1, v2, v3}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/m;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/m;->H()Ldg/m;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/m;->m:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Ldg/m;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/m;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldg/m;->f:Ldg/p;

    invoke-static {v1, v0}, Ljg/f;->s(ILjg/q;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldg/m;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldg/m;->g:Ldg/o;

    invoke-static {v3, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldg/m;->e:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Ldg/m;->h:Ldg/l;

    invoke-static {v1, v4}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Ldg/m;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Ldg/m;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/q;

    invoke-static {v3, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/m;->d:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/m;->k:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/m;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/m;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldg/m;->J()Ldg/o;

    move-result-object v0

    invoke-virtual {v0}, Ldg/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/m;->j:B

    return v2

    :cond_2
    invoke-virtual {p0}, Ldg/m;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldg/m;->I()Ldg/l;

    move-result-object v0

    invoke-virtual {v0}, Ldg/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ldg/m;->j:B

    return v2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldg/m;->E()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ldg/m;->D(I)Ldg/c;

    move-result-object v3

    invoke-virtual {v3}, Ldg/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Ldg/m;->j:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ldg/m;->j:B

    return v2

    :cond_6
    iput-byte v1, p0, Ldg/m;->j:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/m;->R()Ldg/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/m;->T()Ldg/m$b;

    move-result-object v0

    return-object v0
.end method
