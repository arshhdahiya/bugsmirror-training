.class public final Ldg/r$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/r;",
        "Ldg/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldg/q;

.field private j:I

.field private k:Ldg/q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ldg/r$b;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/r$b;->h:Ljava/util/List;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/r$b;->i:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/r$b;->k:Ldg/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/r$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/r$b;->n:Ljava/util/List;

    invoke-direct {p0}, Ldg/r$b;->u()V

    return-void
.end method

.method static synthetic l()Ldg/r$b;
    .locals 1

    invoke-static {}, Ldg/r$b;->p()Ldg/r$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/r$b;
    .locals 1

    new-instance v0, Ldg/r$b;

    invoke-direct {v0}, Ldg/r$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Ldg/r$b;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/r$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/r$b;->m:Ljava/util/List;

    iget v0, p0, Ldg/r$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/r$b;->e:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Ldg/r$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/r$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/r$b;->h:Ljava/util/List;

    iget v0, p0, Ldg/r$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/r$b;->e:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Ldg/r$b;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/r$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/r$b;->n:Ljava/util/List;

    iget v0, p0, Ldg/r$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/r$b;->e:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Ldg/r$b;
    .locals 1

    iget v0, p0, Ldg/r$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/r$b;->e:I

    iput p1, p0, Ldg/r$b;->f:I

    return-object p0
.end method

.method public B(I)Ldg/r$b;
    .locals 1

    iget v0, p0, Ldg/r$b;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/r$b;->e:I

    iput p1, p0, Ldg/r$b;->g:I

    return-object p0
.end method

.method public C(I)Ldg/r$b;
    .locals 1

    iget v0, p0, Ldg/r$b;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldg/r$b;->e:I

    iput p1, p0, Ldg/r$b;->j:I

    return-object p0
.end method

.method public bridge synthetic D1(Ljg/e;Ljg/g;)Ljg/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/r$b;->x(Ljg/e;Ljg/g;)Ldg/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljg/e;Ljg/g;)Ljg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/r$b;->x(Ljg/e;Ljg/g;)Ldg/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/r$b;->m()Ldg/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/r$b;->o()Ldg/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/r$b;->o()Ldg/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/r;

    invoke-virtual {p0, p1}, Ldg/r$b;->w(Ldg/r;)Ldg/r$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/r;
    .locals 2

    invoke-virtual {p0}, Ldg/r$b;->n()Ldg/r;

    move-result-object v0

    invoke-virtual {v0}, Ldg/r;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/r;
    .locals 5

    new-instance v0, Ldg/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/r;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/r$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ldg/r$b;->f:I

    invoke-static {v0, v2}, Ldg/r;->v(Ldg/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ldg/r$b;->g:I

    invoke-static {v0, v2}, Ldg/r;->w(Ldg/r;I)I

    iget v2, p0, Ldg/r$b;->e:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Ldg/r$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/r$b;->h:Ljava/util/List;

    iget v2, p0, Ldg/r$b;->e:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ldg/r$b;->e:I

    :cond_2
    iget-object v2, p0, Ldg/r$b;->h:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/r;->y(Ldg/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Ldg/r$b;->i:Ldg/q;

    invoke-static {v0, v2}, Ldg/r;->z(Ldg/r;Ldg/q;)Ldg/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Ldg/r$b;->j:I

    invoke-static {v0, v2}, Ldg/r;->B(Ldg/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Ldg/r$b;->k:Ldg/q;

    invoke-static {v0, v2}, Ldg/r;->C(Ldg/r;Ldg/q;)Ldg/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Ldg/r$b;->l:I

    invoke-static {v0, v1}, Ldg/r;->D(Ldg/r;I)I

    iget v1, p0, Ldg/r$b;->e:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Ldg/r$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/r$b;->m:Ljava/util/List;

    iget v1, p0, Ldg/r$b;->e:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Ldg/r$b;->e:I

    :cond_7
    iget-object v1, p0, Ldg/r$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/r;->F(Ldg/r;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Ldg/r$b;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Ldg/r$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/r$b;->n:Ljava/util/List;

    iget v1, p0, Ldg/r$b;->e:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Ldg/r$b;->e:I

    :cond_8
    iget-object v1, p0, Ldg/r$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/r;->H(Ldg/r;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Ldg/r;->I(Ldg/r;I)I

    return-object v0
.end method

.method public o()Ldg/r$b;
    .locals 2

    invoke-static {}, Ldg/r$b;->p()Ldg/r$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/r$b;->n()Ldg/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/r$b;->w(Ldg/r;)Ldg/r$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Ldg/q;)Ldg/r$b;
    .locals 3

    iget v0, p0, Ldg/r$b;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/r$b;->k:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/r$b;->k:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/r$b;->k:Ldg/q;

    iget p1, p0, Ldg/r$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/r$b;->e:I

    return-object p0
.end method

.method public w(Ldg/r;)Ldg/r$b;
    .locals 2

    invoke-static {}, Ldg/r;->N()Ldg/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/r;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/r;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/r$b;->A(I)Ldg/r$b;

    :cond_1
    invoke-virtual {p1}, Ldg/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/r;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/r$b;->B(I)Ldg/r$b;

    :cond_2
    invoke-static {p1}, Ldg/r;->x(Ldg/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldg/r$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldg/r;->x(Ldg/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/r$b;->h:Ljava/util/List;

    iget v0, p0, Ldg/r$b;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldg/r$b;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ldg/r$b;->s()V

    iget-object v0, p0, Ldg/r$b;->h:Ljava/util/List;

    invoke-static {p1}, Ldg/r;->x(Ldg/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ldg/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldg/r;->W()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/r$b;->y(Ldg/q;)Ldg/r$b;

    :cond_5
    invoke-virtual {p1}, Ldg/r;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldg/r;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/r$b;->C(I)Ldg/r$b;

    :cond_6
    invoke-virtual {p1}, Ldg/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldg/r;->P()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/r$b;->v(Ldg/q;)Ldg/r$b;

    :cond_7
    invoke-virtual {p1}, Ldg/r;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldg/r;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/r$b;->z(I)Ldg/r$b;

    :cond_8
    invoke-static {p1}, Ldg/r;->E(Ldg/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ldg/r$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ldg/r;->E(Ldg/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/r$b;->m:Ljava/util/List;

    iget v0, p0, Ldg/r$b;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldg/r$b;->e:I

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Ldg/r$b;->q()V

    iget-object v0, p0, Ldg/r$b;->m:Ljava/util/List;

    invoke-static {p1}, Ldg/r;->E(Ldg/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-static {p1}, Ldg/r;->G(Ldg/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ldg/r$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Ldg/r;->G(Ldg/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/r$b;->n:Ljava/util/List;

    iget v0, p0, Ldg/r$b;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldg/r$b;->e:I

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Ldg/r$b;->t()V

    iget-object v0, p0, Ldg/r$b;->n:Ljava/util/List;

    invoke-static {p1}, Ldg/r;->G(Ldg/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/r;->J(Ldg/r;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public x(Ljg/e;Ljg/g;)Ldg/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/r;->r:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/r;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/r$b;->w(Ldg/r;)Ldg/r$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljg/k;->b()Ljg/q;

    move-result-object p2

    check-cast p2, Ldg/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldg/r$b;->w(Ldg/r;)Ldg/r$b;

    :cond_1
    throw p1
.end method

.method public y(Ldg/q;)Ldg/r$b;
    .locals 3

    iget v0, p0, Ldg/r$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/r$b;->i:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/r$b;->i:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/r$b;->i:Ldg/q;

    iget p1, p0, Ldg/r$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/r$b;->e:I

    return-object p0
.end method

.method public z(I)Ldg/r$b;
    .locals 1

    iget v0, p0, Ldg/r$b;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldg/r$b;->e:I

    iput p1, p0, Ldg/r$b;->l:I

    return-object p0
.end method
