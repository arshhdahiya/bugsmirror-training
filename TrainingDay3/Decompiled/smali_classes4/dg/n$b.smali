.class public final Ldg/n$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/n;",
        "Ldg/n$b;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, Ldg/n$b;->f:I

    const/16 v0, 0x806

    iput v0, p0, Ldg/n$b;->g:I

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/n$b;->i:Ldg/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/n$b;->k:Ljava/util/List;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/n$b;->l:Ldg/q;

    invoke-static {}, Ldg/u;->E()Ldg/u;

    move-result-object v0

    iput-object v0, p0, Ldg/n$b;->n:Ldg/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/n$b;->q:Ljava/util/List;

    invoke-direct {p0}, Ldg/n$b;->t()V

    return-void
.end method

.method static synthetic l()Ldg/n$b;
    .locals 1

    invoke-static {}, Ldg/n$b;->p()Ldg/n$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/n$b;
    .locals 1

    new-instance v0, Ldg/n$b;

    invoke-direct {v0}, Ldg/n$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Ldg/n$b;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/n$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/n$b;->k:Ljava/util/List;

    iget v0, p0, Ldg/n$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/n$b;->e:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Ldg/n$b;->e:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/n$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/n$b;->q:Ljava/util/List;

    iget v0, p0, Ldg/n$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/n$b;->e:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Ldg/n$b;
    .locals 1

    iget v0, p0, Ldg/n$b;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ldg/n$b;->e:I

    iput p1, p0, Ldg/n$b;->o:I

    return-object p0
.end method

.method public B(I)Ldg/n$b;
    .locals 1

    iget v0, p0, Ldg/n$b;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldg/n$b;->e:I

    iput p1, p0, Ldg/n$b;->h:I

    return-object p0
.end method

.method public C(I)Ldg/n$b;
    .locals 1

    iget v0, p0, Ldg/n$b;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/n$b;->e:I

    iput p1, p0, Ldg/n$b;->g:I

    return-object p0
.end method

.method public D(I)Ldg/n$b;
    .locals 1

    iget v0, p0, Ldg/n$b;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldg/n$b;->e:I

    iput p1, p0, Ldg/n$b;->m:I

    return-object p0
.end method

.method public bridge synthetic D1(Ljg/e;Ljg/g;)Ljg/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/n$b;->v(Ljg/e;Ljg/g;)Ldg/n$b;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Ldg/n$b;
    .locals 1

    iget v0, p0, Ldg/n$b;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldg/n$b;->e:I

    iput p1, p0, Ldg/n$b;->j:I

    return-object p0
.end method

.method public F(I)Ldg/n$b;
    .locals 1

    iget v0, p0, Ldg/n$b;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldg/n$b;->e:I

    iput p1, p0, Ldg/n$b;->p:I

    return-object p0
.end method

.method public bridge synthetic b(Ljg/e;Ljg/g;)Ljg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/n$b;->v(Ljg/e;Ljg/g;)Ldg/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/n$b;->m()Ldg/n;

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

    invoke-virtual {p0}, Ldg/n$b;->o()Ldg/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/n$b;->o()Ldg/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/n;

    invoke-virtual {p0, p1}, Ldg/n$b;->u(Ldg/n;)Ldg/n$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/n;
    .locals 2

    invoke-virtual {p0}, Ldg/n$b;->n()Ldg/n;

    move-result-object v0

    invoke-virtual {v0}, Ldg/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/n;
    .locals 5

    new-instance v0, Ldg/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/n;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/n$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ldg/n$b;->f:I

    invoke-static {v0, v2}, Ldg/n;->v(Ldg/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ldg/n$b;->g:I

    invoke-static {v0, v2}, Ldg/n;->w(Ldg/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Ldg/n$b;->h:I

    invoke-static {v0, v2}, Ldg/n;->x(Ldg/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Ldg/n$b;->i:Ldg/q;

    invoke-static {v0, v2}, Ldg/n;->y(Ldg/n;Ldg/q;)Ldg/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Ldg/n$b;->j:I

    invoke-static {v0, v2}, Ldg/n;->z(Ldg/n;I)I

    iget v2, p0, Ldg/n$b;->e:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Ldg/n$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/n$b;->k:Ljava/util/List;

    iget v2, p0, Ldg/n$b;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ldg/n$b;->e:I

    :cond_5
    iget-object v2, p0, Ldg/n$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/n;->C(Ldg/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Ldg/n$b;->l:Ldg/q;

    invoke-static {v0, v2}, Ldg/n;->D(Ldg/n;Ldg/q;)Ldg/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Ldg/n$b;->m:I

    invoke-static {v0, v2}, Ldg/n;->E(Ldg/n;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget-object v2, p0, Ldg/n$b;->n:Ldg/u;

    invoke-static {v0, v2}, Ldg/n;->F(Ldg/n;Ldg/u;)Ldg/u;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Ldg/n$b;->o:I

    invoke-static {v0, v2}, Ldg/n;->G(Ldg/n;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Ldg/n$b;->p:I

    invoke-static {v0, v1}, Ldg/n;->H(Ldg/n;I)I

    iget v1, p0, Ldg/n$b;->e:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Ldg/n$b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/n$b;->q:Ljava/util/List;

    iget v1, p0, Ldg/n$b;->e:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Ldg/n$b;->e:I

    :cond_b
    iget-object v1, p0, Ldg/n$b;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/n;->J(Ldg/n;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Ldg/n;->K(Ldg/n;I)I

    return-object v0
.end method

.method public o()Ldg/n$b;
    .locals 2

    invoke-static {}, Ldg/n$b;->p()Ldg/n$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/n$b;->n()Ldg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/n$b;->u(Ldg/n;)Ldg/n$b;

    move-result-object v0

    return-object v0
.end method

.method public u(Ldg/n;)Ldg/n$b;
    .locals 2

    invoke-static {}, Ldg/n;->M()Ldg/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/n;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/n;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/n$b;->z(I)Ldg/n$b;

    :cond_1
    invoke-virtual {p1}, Ldg/n;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/n;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/n$b;->C(I)Ldg/n$b;

    :cond_2
    invoke-virtual {p1}, Ldg/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/n;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/n$b;->B(I)Ldg/n$b;

    :cond_3
    invoke-virtual {p1}, Ldg/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldg/n;->U()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/n$b;->x(Ldg/q;)Ldg/n$b;

    :cond_4
    invoke-virtual {p1}, Ldg/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldg/n;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/n$b;->E(I)Ldg/n$b;

    :cond_5
    invoke-static {p1}, Ldg/n;->B(Ldg/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldg/n$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ldg/n;->B(Ldg/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/n$b;->k:Ljava/util/List;

    iget v0, p0, Ldg/n$b;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldg/n$b;->e:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Ldg/n$b;->q()V

    iget-object v0, p0, Ldg/n$b;->k:Ljava/util/List;

    invoke-static {p1}, Ldg/n;->B(Ldg/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ldg/n;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldg/n;->S()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/n$b;->w(Ldg/q;)Ldg/n$b;

    :cond_8
    invoke-virtual {p1}, Ldg/n;->h0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ldg/n;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/n$b;->D(I)Ldg/n$b;

    :cond_9
    invoke-virtual {p1}, Ldg/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ldg/n;->X()Ldg/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/n$b;->y(Ldg/u;)Ldg/n$b;

    :cond_a
    invoke-virtual {p1}, Ldg/n;->d0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ldg/n;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/n$b;->A(I)Ldg/n$b;

    :cond_b
    invoke-virtual {p1}, Ldg/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ldg/n;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/n$b;->F(I)Ldg/n$b;

    :cond_c
    invoke-static {p1}, Ldg/n;->I(Ldg/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ldg/n$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Ldg/n;->I(Ldg/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/n$b;->q:Ljava/util/List;

    iget v0, p0, Ldg/n$b;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ldg/n$b;->e:I

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Ldg/n$b;->s()V

    iget-object v0, p0, Ldg/n$b;->q:Ljava/util/List;

    invoke-static {p1}, Ldg/n;->I(Ldg/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/n;->L(Ldg/n;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public v(Ljg/e;Ljg/g;)Ldg/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/n;->u:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/n;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/n$b;->u(Ldg/n;)Ldg/n$b;

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

    check-cast p2, Ldg/n;
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

    invoke-virtual {p0, v0}, Ldg/n$b;->u(Ldg/n;)Ldg/n$b;

    :cond_1
    throw p1
.end method

.method public w(Ldg/q;)Ldg/n$b;
    .locals 3

    iget v0, p0, Ldg/n$b;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/n$b;->l:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/n$b;->l:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/n$b;->l:Ldg/q;

    iget p1, p0, Ldg/n$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/n$b;->e:I

    return-object p0
.end method

.method public x(Ldg/q;)Ldg/n$b;
    .locals 3

    iget v0, p0, Ldg/n$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/n$b;->i:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/n$b;->i:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/n$b;->i:Ldg/q;

    iget p1, p0, Ldg/n$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/n$b;->e:I

    return-object p0
.end method

.method public y(Ldg/u;)Ldg/n$b;
    .locals 3

    iget v0, p0, Ldg/n$b;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/n$b;->n:Ldg/u;

    invoke-static {}, Ldg/u;->E()Ldg/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/n$b;->n:Ldg/u;

    invoke-static {v0}, Ldg/u;->U(Ldg/u;)Ldg/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/u$b;->s(Ldg/u;)Ldg/u$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/u$b;->n()Ldg/u;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/n$b;->n:Ldg/u;

    iget p1, p0, Ldg/n$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/n$b;->e:I

    return-object p0
.end method

.method public z(I)Ldg/n$b;
    .locals 1

    iget v0, p0, Ldg/n$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/n$b;->e:I

    iput p1, p0, Ldg/n$b;->f:I

    return-object p0
.end method
