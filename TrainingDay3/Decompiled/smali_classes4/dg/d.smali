.class public final Ldg/d;
.super Ljg/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$d<",
        "Ldg/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ldg/d;

.field public static l:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljg/d;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/d$a;

    invoke-direct {v0}, Ldg/d$a;-><init>()V

    sput-object v0, Ldg/d;->l:Ljg/s;

    new-instance v0, Ldg/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/d;-><init>(Z)V

    sput-object v0, Ldg/d;->k:Ldg/d;

    invoke-direct {v0}, Ldg/d;->L()V

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

    iput-byte v0, p0, Ldg/d;->i:B

    iput v0, p0, Ldg/d;->j:I

    invoke-direct {p0}, Ldg/d;->L()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xfa

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

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_2

    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldg/d;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Ldg/d;->h:Ljava/util/List;

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
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/d;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_5
    iget-object v7, p0, Ldg/d;->h:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/d;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_7
    iget-object v7, p0, Ldg/d;->g:Ljava/util/List;

    sget-object v8, Ldg/u;->o:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    goto :goto_2

    :cond_8
    iget v7, p0, Ldg/d;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Ldg/d;->e:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/d;->f:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Ldg/d;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/d;->g:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    iget-object p2, p0, Ldg/d;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/d;->h:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/d;->d:Ljg/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/d;->d:Ljg/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ljg/i$d;->g()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Ldg/d;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/d;->g:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Ldg/d;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/d;->h:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/d;->d:Ljg/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/d;->d:Ljg/d;

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

    invoke-direct {p0, p1, p2}, Ldg/d;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "Ldg/d;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;-><init>(Ljg/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/d;->i:B

    iput v0, p0, Ldg/d;->j:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/d;->d:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$c;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/d;-><init>(Ljg/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/d;->i:B

    iput p1, p0, Ldg/d;->j:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/d;->d:Ljg/d;

    return-void
.end method

.method static synthetic B(Ldg/d;I)I
    .locals 0

    iput p1, p0, Ldg/d;->e:I

    return p1
.end method

.method static synthetic C(Ldg/d;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/d;->d:Ljg/d;

    return-object p0
.end method

.method public static D()Ldg/d;
    .locals 1

    sget-object v0, Ldg/d;->k:Ldg/d;

    return-object v0
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldg/d;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/d;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/d;->h:Ljava/util/List;

    return-void
.end method

.method public static M()Ldg/d$b;
    .locals 1

    invoke-static {}, Ldg/d$b;->l()Ldg/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static N(Ldg/d;)Ldg/d$b;
    .locals 1

    invoke-static {}, Ldg/d;->M()Ldg/d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/d$b;->u(Ldg/d;)Ldg/d$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Ldg/d;I)I
    .locals 0

    iput p1, p0, Ldg/d;->f:I

    return p1
.end method

.method static synthetic w(Ldg/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/d;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Ldg/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/d;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Ldg/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/d;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Ldg/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/d;->h:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public E()Ldg/d;
    .locals 1

    sget-object v0, Ldg/d;->k:Ldg/d;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Ldg/d;->f:I

    return v0
.end method

.method public G(I)Ldg/u;
    .locals 1

    iget-object v0, p0, Ldg/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/u;

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Ldg/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public K()Z
    .locals 2

    iget v0, p0, Ldg/d;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Ldg/d$b;
    .locals 1

    invoke-static {}, Ldg/d;->M()Ldg/d$b;

    move-result-object v0

    return-object v0
.end method

.method public P()Ldg/d$b;
    .locals 1

    invoke-static {p0}, Ldg/d;->N(Ldg/d;)Ldg/d$b;

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

    invoke-virtual {p0}, Ldg/d;->getSerializedSize()I

    invoke-virtual {p0}, Ljg/i$d;->s()Ljg/i$d$a;

    move-result-object v0

    iget v1, p0, Ldg/d;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldg/d;->f:I

    invoke-virtual {p1, v2, v1}, Ljg/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldg/d;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x2

    iget-object v4, p0, Ldg/d;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-virtual {p1, v3, v4}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Ldg/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x1f

    iget-object v3, p0, Ldg/d;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljg/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Ljg/i$d$a;->a(ILjg/f;)V

    iget-object v0, p0, Ldg/d;->d:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/d;->E()Ldg/d;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/d;->l:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Ldg/d;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/d;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/d;->f:I

    invoke-static {v1, v0}, Ljg/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ldg/d;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ldg/d;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-static {v4, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Ldg/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ldg/d;->h:Ljava/util/List;

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

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Ldg/d;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljg/i$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldg/d;->d:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/d;->j:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/d;->i:B

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
    invoke-virtual {p0}, Ldg/d;->H()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ldg/d;->G(I)Ldg/u;

    move-result-object v3

    invoke-virtual {v3}, Ldg/u;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ldg/d;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljg/i$d;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ldg/d;->i:B

    return v2

    :cond_4
    iput-byte v1, p0, Ldg/d;->i:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/d;->O()Ldg/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/d;->P()Ldg/d$b;

    move-result-object v0

    return-object v0
.end method
