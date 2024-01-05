.class public final Ldg/q$c;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/q;",
        "Ldg/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Ldg/q;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ldg/q;

.field private p:I

.field private q:Ldg/q;

.field private r:I

.field private s:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/q$c;->f:Ljava/util/List;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/q$c;->i:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/q$c;->o:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/q$c;->q:Ldg/q;

    invoke-direct {p0}, Ldg/q$c;->s()V

    return-void
.end method

.method static synthetic l()Ldg/q$c;
    .locals 1

    invoke-static {}, Ldg/q$c;->p()Ldg/q$c;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/q$c;
    .locals 1

    new-instance v0, Ldg/q$c;

    invoke-direct {v0}, Ldg/q$c;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Ldg/q$c;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/q$c;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/q$c;->f:Ljava/util/List;

    iget v0, p0, Ldg/q$c;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/q$c;->e:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ldg/q$c;->e:I

    iput p1, p0, Ldg/q$c;->s:I

    return-object p0
.end method

.method public B(I)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldg/q$c;->e:I

    iput p1, p0, Ldg/q$c;->h:I

    return-object p0
.end method

.method public C(I)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldg/q$c;->e:I

    iput p1, p0, Ldg/q$c;->j:I

    return-object p0
.end method

.method public D(Z)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/q$c;->e:I

    iput-boolean p1, p0, Ldg/q$c;->g:Z

    return-object p0
.end method

.method public bridge synthetic D1(Ljg/e;Ljg/g;)Ljg/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/q$c;->w(Ljg/e;Ljg/g;)Ldg/q$c;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldg/q$c;->e:I

    iput p1, p0, Ldg/q$c;->p:I

    return-object p0
.end method

.method public F(I)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldg/q$c;->e:I

    iput p1, p0, Ldg/q$c;->n:I

    return-object p0
.end method

.method public G(I)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldg/q$c;->e:I

    iput p1, p0, Ldg/q$c;->l:I

    return-object p0
.end method

.method public H(I)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldg/q$c;->e:I

    iput p1, p0, Ldg/q$c;->m:I

    return-object p0
.end method

.method public bridge synthetic b(Ljg/e;Ljg/g;)Ljg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/q$c;->w(Ljg/e;Ljg/g;)Ldg/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/q$c;->m()Ldg/q;

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

    invoke-virtual {p0}, Ldg/q$c;->o()Ldg/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/q$c;->o()Ldg/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/q;

    invoke-virtual {p0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/q;
    .locals 2

    invoke-virtual {p0}, Ldg/q$c;->n()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/q;
    .locals 5

    new-instance v0, Ldg/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/q;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/q$c;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldg/q$c;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/q$c;->f:Ljava/util/List;

    iget v2, p0, Ldg/q$c;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ldg/q$c;->e:I

    :cond_0
    iget-object v2, p0, Ldg/q$c;->f:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/q;->w(Ldg/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Ldg/q$c;->g:Z

    invoke-static {v0, v2}, Ldg/q;->x(Ldg/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Ldg/q$c;->h:I

    invoke-static {v0, v2}, Ldg/q;->y(Ldg/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Ldg/q$c;->i:Ldg/q;

    invoke-static {v0, v2}, Ldg/q;->z(Ldg/q;Ldg/q;)Ldg/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Ldg/q$c;->j:I

    invoke-static {v0, v2}, Ldg/q;->B(Ldg/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Ldg/q$c;->k:I

    invoke-static {v0, v2}, Ldg/q;->C(Ldg/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Ldg/q$c;->l:I

    invoke-static {v0, v2}, Ldg/q;->D(Ldg/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Ldg/q$c;->m:I

    invoke-static {v0, v2}, Ldg/q;->E(Ldg/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Ldg/q$c;->n:I

    invoke-static {v0, v2}, Ldg/q;->F(Ldg/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Ldg/q$c;->o:Ldg/q;

    invoke-static {v0, v2}, Ldg/q;->G(Ldg/q;Ldg/q;)Ldg/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Ldg/q$c;->p:I

    invoke-static {v0, v2}, Ldg/q;->H(Ldg/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Ldg/q$c;->q:Ldg/q;

    invoke-static {v0, v2}, Ldg/q;->I(Ldg/q;Ldg/q;)Ldg/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Ldg/q$c;->r:I

    invoke-static {v0, v2}, Ldg/q;->J(Ldg/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Ldg/q$c;->s:I

    invoke-static {v0, v1}, Ldg/q;->K(Ldg/q;I)I

    invoke-static {v0, v3}, Ldg/q;->L(Ldg/q;I)I

    return-object v0
.end method

.method public o()Ldg/q$c;
    .locals 2

    invoke-static {}, Ldg/q$c;->p()Ldg/q$c;

    move-result-object v0

    invoke-virtual {p0}, Ldg/q$c;->n()Ldg/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object v0

    return-object v0
.end method

.method public t(Ldg/q;)Ldg/q$c;
    .locals 3

    iget v0, p0, Ldg/q$c;->e:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/q$c;->q:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/q$c;->q:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/q$c;->q:Ldg/q;

    iget p1, p0, Ldg/q$c;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/q$c;->e:I

    return-object p0
.end method

.method public u(Ldg/q;)Ldg/q$c;
    .locals 3

    iget v0, p0, Ldg/q$c;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/q$c;->i:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/q$c;->i:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/q$c;->i:Ldg/q;

    iget p1, p0, Ldg/q$c;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/q$c;->e:I

    return-object p0
.end method

.method public v(Ldg/q;)Ldg/q$c;
    .locals 2

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ldg/q;->v(Ldg/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldg/q$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldg/q;->v(Ldg/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/q$c;->f:Ljava/util/List;

    iget v0, p0, Ldg/q$c;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldg/q$c;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldg/q$c;->q()V

    iget-object v0, p0, Ldg/q$c;->f:Ljava/util/List;

    invoke-static {p1}, Ldg/q;->v(Ldg/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldg/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/q;->Z()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->D(Z)Ldg/q$c;

    :cond_3
    invoke-virtual {p1}, Ldg/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldg/q;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->B(I)Ldg/q$c;

    :cond_4
    invoke-virtual {p1}, Ldg/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldg/q;->X()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/q$c;->u(Ldg/q;)Ldg/q$c;

    :cond_5
    invoke-virtual {p1}, Ldg/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldg/q;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->C(I)Ldg/q$c;

    :cond_6
    invoke-virtual {p1}, Ldg/q;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldg/q;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->z(I)Ldg/q$c;

    :cond_7
    invoke-virtual {p1}, Ldg/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldg/q;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->G(I)Ldg/q$c;

    :cond_8
    invoke-virtual {p1}, Ldg/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ldg/q;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->H(I)Ldg/q$c;

    :cond_9
    invoke-virtual {p1}, Ldg/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ldg/q;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->F(I)Ldg/q$c;

    :cond_a
    invoke-virtual {p1}, Ldg/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ldg/q;->a0()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/q$c;->x(Ldg/q;)Ldg/q$c;

    :cond_b
    invoke-virtual {p1}, Ldg/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ldg/q;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->E(I)Ldg/q$c;

    :cond_c
    invoke-virtual {p1}, Ldg/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ldg/q;->N()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/q$c;->t(Ldg/q;)Ldg/q$c;

    :cond_d
    invoke-virtual {p1}, Ldg/q;->g0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ldg/q;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->y(I)Ldg/q$c;

    :cond_e
    invoke-virtual {p1}, Ldg/q;->i0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ldg/q;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/q$c;->A(I)Ldg/q$c;

    :cond_f
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/q;->M(Ldg/q;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public w(Ljg/e;Ljg/g;)Ldg/q$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/q;->w:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/q;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

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

    check-cast p2, Ldg/q;
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

    invoke-virtual {p0, v0}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    :cond_1
    throw p1
.end method

.method public x(Ldg/q;)Ldg/q$c;
    .locals 3

    iget v0, p0, Ldg/q$c;->e:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/q$c;->o:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/q$c;->o:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/q$c;->o:Ldg/q;

    iget p1, p0, Ldg/q$c;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/q$c;->e:I

    return-object p0
.end method

.method public y(I)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ldg/q$c;->e:I

    iput p1, p0, Ldg/q$c;->r:I

    return-object p0
.end method

.method public z(I)Ldg/q$c;
    .locals 1

    iget v0, p0, Ldg/q$c;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldg/q$c;->e:I

    iput p1, p0, Ldg/q$c;->k:I

    return-object p0
.end method
