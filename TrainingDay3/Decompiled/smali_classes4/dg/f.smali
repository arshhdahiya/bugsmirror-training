.class public final Ldg/f;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/f$b;,
        Ldg/f$d;,
        Ldg/f$c;
    }
.end annotation


# static fields
.field private static final k:Ldg/f;

.field public static l:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:Ldg/f$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldg/h;

.field private h:Ldg/f$d;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/f$a;

    invoke-direct {v0}, Ldg/f$a;-><init>()V

    sput-object v0, Ldg/f;->l:Ljg/s;

    new-instance v0, Ldg/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/f;-><init>(Z)V

    sput-object v0, Ldg/f;->k:Ldg/f;

    invoke-direct {v0}, Ldg/f;->D()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/f;->i:B

    iput v0, p0, Ldg/f;->j:I

    invoke-direct {p0}, Ldg/f;->D()V

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

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljg/e;->n()I

    move-result v7

    invoke-static {v7}, Ldg/f$d;->a(I)Ldg/f$d;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v6}, Ljg/f;->o0(I)V

    :goto_1
    invoke-virtual {v2, v7}, Ljg/f;->o0(I)V

    goto :goto_0

    :cond_2
    iget v6, p0, Ldg/f;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ldg/f;->d:I

    iput-object v8, p0, Ldg/f;->h:Ldg/f$d;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget v7, p0, Ldg/f;->d:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    iget-object v6, p0, Ldg/f;->g:Ldg/h;

    invoke-virtual {v6}, Ldg/h;->R()Ldg/h$b;

    move-result-object v6

    :cond_4
    sget-object v7, Ldg/h;->o:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    check-cast v7, Ldg/h;

    iput-object v7, p0, Ldg/f;->g:Ldg/h;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Ldg/h$b;->p(Ldg/h;)Ldg/h$b;

    invoke-virtual {v6}, Ldg/h$b;->j()Ldg/h;

    move-result-object v6

    iput-object v6, p0, Ldg/f;->g:Ldg/h;

    :cond_5
    iget v6, p0, Ldg/f;->d:I

    or-int/2addr v6, v5

    iput v6, p0, Ldg/f;->d:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ldg/f;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_7
    iget-object v6, p0, Ldg/f;->f:Ljava/util/List;

    sget-object v7, Ldg/h;->o:Ljg/s;

    invoke-virtual {p1, v7, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljg/e;->n()I

    move-result v7

    invoke-static {v7}, Ldg/f$c;->a(I)Ldg/f$c;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v2, v6}, Ljg/f;->o0(I)V

    goto :goto_1

    :cond_9
    iget v6, p0, Ldg/f;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Ldg/f;->d:I

    iput-object v8, p0, Ldg/f;->e:Ldg/f$c;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Ldg/f;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/f;->f:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/f;->c:Ljg/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/f;->c:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Ldg/f;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/f;->f:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/f;->c:Ljg/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/f;->c:Ljg/d;

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

    invoke-direct {p0, p1, p2}, Ldg/f;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/f;->i:B

    iput v0, p0, Ldg/f;->j:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/f;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/f;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/f;->i:B

    iput p1, p0, Ldg/f;->j:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/f;->c:Ljg/d;

    return-void
.end method

.method private D()V
    .locals 1

    sget-object v0, Ldg/f$c;->c:Ldg/f$c;

    iput-object v0, p0, Ldg/f;->e:Ldg/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/f;->f:Ljava/util/List;

    invoke-static {}, Ldg/h;->B()Ldg/h;

    move-result-object v0

    iput-object v0, p0, Ldg/f;->g:Ldg/h;

    sget-object v0, Ldg/f$d;->c:Ldg/f$d;

    iput-object v0, p0, Ldg/f;->h:Ldg/f$d;

    return-void
.end method

.method public static E()Ldg/f$b;
    .locals 1

    invoke-static {}, Ldg/f$b;->h()Ldg/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ldg/f;)Ldg/f$b;
    .locals 1

    invoke-static {}, Ldg/f;->E()Ldg/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/f$b;->p(Ldg/f;)Ldg/f$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ldg/f;Ldg/f$c;)Ldg/f$c;
    .locals 0

    iput-object p1, p0, Ldg/f;->e:Ldg/f$c;

    return-object p1
.end method

.method static synthetic m(Ldg/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/f;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Ldg/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/f;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic o(Ldg/f;Ldg/h;)Ldg/h;
    .locals 0

    iput-object p1, p0, Ldg/f;->g:Ldg/h;

    return-object p1
.end method

.method static synthetic p(Ldg/f;Ldg/f$d;)Ldg/f$d;
    .locals 0

    iput-object p1, p0, Ldg/f;->h:Ldg/f$d;

    return-object p1
.end method

.method static synthetic q(Ldg/f;I)I
    .locals 0

    iput p1, p0, Ldg/f;->d:I

    return p1
.end method

.method static synthetic r(Ldg/f;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/f;->c:Ljg/d;

    return-object p0
.end method

.method public static t()Ldg/f;
    .locals 1

    sget-object v0, Ldg/f;->k:Ldg/f;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    iget v0, p0, Ldg/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Ldg/f;->d:I

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

.method public G()Ldg/f$b;
    .locals 1

    invoke-static {}, Ldg/f;->E()Ldg/f$b;

    move-result-object v0

    return-object v0
.end method

.method public H()Ldg/f$b;
    .locals 1

    invoke-static {p0}, Ldg/f;->F(Ldg/f;)Ldg/f$b;

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

    invoke-virtual {p0}, Ldg/f;->getSerializedSize()I

    iget v0, p0, Ldg/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/f;->e:Ldg/f$c;

    invoke-virtual {v0}, Ldg/f$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljg/f;->S(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldg/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldg/f;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/q;

    invoke-virtual {p1, v2, v1}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ldg/f;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ldg/f;->g:Ldg/h;

    invoke-virtual {p1, v0, v1}, Ljg/f;->d0(ILjg/q;)V

    :cond_2
    iget v0, p0, Ldg/f;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldg/f;->h:Ldg/f$d;

    invoke-virtual {v0}, Ldg/f$d;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljg/f;->S(II)V

    :cond_3
    iget-object v0, p0, Ldg/f;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/f;->l:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Ldg/f;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldg/f;->e:Ldg/f$c;

    invoke-virtual {v0}, Ldg/f$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Ljg/f;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldg/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Ldg/f;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/q;

    invoke-static {v3, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ldg/f;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Ldg/f;->g:Ldg/h;

    invoke-static {v1, v2}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ldg/f;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ldg/f;->h:Ldg/f$d;

    invoke-virtual {v1}, Ldg/f$d;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Ljg/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ldg/f;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/f;->j:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/f;->i:B

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
    invoke-virtual {p0}, Ldg/f;->w()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ldg/f;->v(I)Ldg/h;

    move-result-object v3

    invoke-virtual {v3}, Ldg/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ldg/f;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldg/f;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldg/f;->s()Ldg/h;

    move-result-object v0

    invoke-virtual {v0}, Ldg/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ldg/f;->i:B

    return v2

    :cond_4
    iput-byte v1, p0, Ldg/f;->i:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/f;->G()Ldg/f$b;

    move-result-object v0

    return-object v0
.end method

.method public s()Ldg/h;
    .locals 1

    iget-object v0, p0, Ldg/f;->g:Ldg/h;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/f;->H()Ldg/f$b;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Ldg/h;
    .locals 1

    iget-object v0, p0, Ldg/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/h;

    return-object p1
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Ldg/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x()Ldg/f$c;
    .locals 1

    iget-object v0, p0, Ldg/f;->e:Ldg/f$c;

    return-object v0
.end method

.method public y()Ldg/f$d;
    .locals 1

    iget-object v0, p0, Ldg/f;->h:Ldg/f$d;

    return-object v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Ldg/f;->d:I

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
