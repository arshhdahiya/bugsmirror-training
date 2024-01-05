.class public final Ldg/i$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/i;",
        "Ldg/i$b;",
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

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/u;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldg/t;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldg/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ldg/i$b;->f:I

    iput v0, p0, Ldg/i$b;->g:I

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->i:Ldg/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->k:Ljava/util/List;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->l:Ldg/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->n:Ljava/util/List;

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->o:Ldg/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->p:Ljava/util/List;

    invoke-static {}, Ldg/e;->o()Ldg/e;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->q:Ldg/e;

    invoke-direct {p0}, Ldg/i$b;->u()V

    return-void
.end method

.method static synthetic l()Ldg/i$b;
    .locals 1

    invoke-static {}, Ldg/i$b;->p()Ldg/i$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/i$b;
    .locals 1

    new-instance v0, Ldg/i$b;

    invoke-direct {v0}, Ldg/i$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Ldg/i$b;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/i$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/i$b;->k:Ljava/util/List;

    iget v0, p0, Ldg/i$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/i$b;->e:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Ldg/i$b;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/i$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/i$b;->n:Ljava/util/List;

    iget v0, p0, Ldg/i$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/i$b;->e:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Ldg/i$b;->e:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/i$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/i$b;->p:Ljava/util/List;

    iget v0, p0, Ldg/i$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/i$b;->e:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Ldg/t;)Ldg/i$b;
    .locals 3

    iget v0, p0, Ldg/i$b;->e:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/i$b;->o:Ldg/t;

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/i$b;->o:Ldg/t;

    invoke-static {v0}, Ldg/t;->z(Ldg/t;)Ldg/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/t$b;->j()Ldg/t;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/i$b;->o:Ldg/t;

    iget p1, p0, Ldg/i$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/i$b;->e:I

    return-object p0
.end method

.method public B(I)Ldg/i$b;
    .locals 1

    iget v0, p0, Ldg/i$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/i$b;->e:I

    iput p1, p0, Ldg/i$b;->f:I

    return-object p0
.end method

.method public C(I)Ldg/i$b;
    .locals 1

    iget v0, p0, Ldg/i$b;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldg/i$b;->e:I

    iput p1, p0, Ldg/i$b;->h:I

    return-object p0
.end method

.method public D(I)Ldg/i$b;
    .locals 1

    iget v0, p0, Ldg/i$b;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/i$b;->e:I

    iput p1, p0, Ldg/i$b;->g:I

    return-object p0
.end method

.method public bridge synthetic D1(Ljg/e;Ljg/g;)Ljg/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/i$b;->x(Ljg/e;Ljg/g;)Ldg/i$b;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Ldg/i$b;
    .locals 1

    iget v0, p0, Ldg/i$b;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldg/i$b;->e:I

    iput p1, p0, Ldg/i$b;->m:I

    return-object p0
.end method

.method public F(I)Ldg/i$b;
    .locals 1

    iget v0, p0, Ldg/i$b;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldg/i$b;->e:I

    iput p1, p0, Ldg/i$b;->j:I

    return-object p0
.end method

.method public bridge synthetic b(Ljg/e;Ljg/g;)Ljg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/i$b;->x(Ljg/e;Ljg/g;)Ldg/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/i$b;->m()Ldg/i;

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

    invoke-virtual {p0}, Ldg/i$b;->o()Ldg/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/i$b;->o()Ldg/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/i;

    invoke-virtual {p0, p1}, Ldg/i$b;->w(Ldg/i;)Ldg/i$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/i;
    .locals 2

    invoke-virtual {p0}, Ldg/i$b;->n()Ldg/i;

    move-result-object v0

    invoke-virtual {v0}, Ldg/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/i;
    .locals 5

    new-instance v0, Ldg/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/i;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/i$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ldg/i$b;->f:I

    invoke-static {v0, v2}, Ldg/i;->v(Ldg/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ldg/i$b;->g:I

    invoke-static {v0, v2}, Ldg/i;->w(Ldg/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Ldg/i$b;->h:I

    invoke-static {v0, v2}, Ldg/i;->x(Ldg/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Ldg/i$b;->i:Ldg/q;

    invoke-static {v0, v2}, Ldg/i;->y(Ldg/i;Ldg/q;)Ldg/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Ldg/i$b;->j:I

    invoke-static {v0, v2}, Ldg/i;->z(Ldg/i;I)I

    iget v2, p0, Ldg/i$b;->e:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Ldg/i$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/i$b;->k:Ljava/util/List;

    iget v2, p0, Ldg/i$b;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ldg/i$b;->e:I

    :cond_5
    iget-object v2, p0, Ldg/i$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/i;->C(Ldg/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Ldg/i$b;->l:Ldg/q;

    invoke-static {v0, v2}, Ldg/i;->D(Ldg/i;Ldg/q;)Ldg/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Ldg/i$b;->m:I

    invoke-static {v0, v2}, Ldg/i;->E(Ldg/i;I)I

    iget v2, p0, Ldg/i$b;->e:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Ldg/i$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/i$b;->n:Ljava/util/List;

    iget v2, p0, Ldg/i$b;->e:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ldg/i$b;->e:I

    :cond_8
    iget-object v2, p0, Ldg/i$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/i;->G(Ldg/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    :cond_9
    iget-object v2, p0, Ldg/i$b;->o:Ldg/t;

    invoke-static {v0, v2}, Ldg/i;->H(Ldg/i;Ldg/t;)Ldg/t;

    iget v2, p0, Ldg/i$b;->e:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Ldg/i$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/i$b;->p:Ljava/util/List;

    iget v2, p0, Ldg/i$b;->e:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ldg/i$b;->e:I

    :cond_a
    iget-object v2, p0, Ldg/i$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/i;->J(Ldg/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget-object v1, p0, Ldg/i$b;->q:Ldg/e;

    invoke-static {v0, v1}, Ldg/i;->K(Ldg/i;Ldg/e;)Ldg/e;

    invoke-static {v0, v3}, Ldg/i;->L(Ldg/i;I)I

    return-object v0
.end method

.method public o()Ldg/i$b;
    .locals 2

    invoke-static {}, Ldg/i$b;->p()Ldg/i$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/i$b;->n()Ldg/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/i$b;->w(Ldg/i;)Ldg/i$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Ldg/e;)Ldg/i$b;
    .locals 3

    iget v0, p0, Ldg/i$b;->e:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/i$b;->q:Ldg/e;

    invoke-static {}, Ldg/e;->o()Ldg/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/i$b;->q:Ldg/e;

    invoke-static {v0}, Ldg/e;->t(Ldg/e;)Ldg/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/e$b;->o(Ldg/e;)Ldg/e$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/e$b;->j()Ldg/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/i$b;->q:Ldg/e;

    iget p1, p0, Ldg/i$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/i$b;->e:I

    return-object p0
.end method

.method public w(Ldg/i;)Ldg/i$b;
    .locals 2

    invoke-static {}, Ldg/i;->O()Ldg/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/i;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/i;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/i$b;->B(I)Ldg/i$b;

    :cond_1
    invoke-virtual {p1}, Ldg/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/i;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/i$b;->D(I)Ldg/i$b;

    :cond_2
    invoke-virtual {p1}, Ldg/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/i;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/i$b;->C(I)Ldg/i$b;

    :cond_3
    invoke-virtual {p1}, Ldg/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldg/i;->V()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/i$b;->z(Ldg/q;)Ldg/i$b;

    :cond_4
    invoke-virtual {p1}, Ldg/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldg/i;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/i$b;->F(I)Ldg/i$b;

    :cond_5
    invoke-static {p1}, Ldg/i;->B(Ldg/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldg/i$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ldg/i;->B(Ldg/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->k:Ljava/util/List;

    iget v0, p0, Ldg/i$b;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldg/i$b;->e:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Ldg/i$b;->q()V

    iget-object v0, p0, Ldg/i$b;->k:Ljava/util/List;

    invoke-static {p1}, Ldg/i;->B(Ldg/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ldg/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldg/i;->T()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/i$b;->y(Ldg/q;)Ldg/i$b;

    :cond_8
    invoke-virtual {p1}, Ldg/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ldg/i;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/i$b;->E(I)Ldg/i$b;

    :cond_9
    invoke-static {p1}, Ldg/i;->F(Ldg/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ldg/i$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Ldg/i;->F(Ldg/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->n:Ljava/util/List;

    iget v0, p0, Ldg/i$b;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldg/i$b;->e:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Ldg/i$b;->s()V

    iget-object v0, p0, Ldg/i$b;->n:Ljava/util/List;

    invoke-static {p1}, Ldg/i;->F(Ldg/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-virtual {p1}, Ldg/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ldg/i;->a0()Ldg/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/i$b;->A(Ldg/t;)Ldg/i$b;

    :cond_c
    invoke-static {p1}, Ldg/i;->I(Ldg/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ldg/i$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Ldg/i;->I(Ldg/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/i$b;->p:Ljava/util/List;

    iget v0, p0, Ldg/i$b;->e:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ldg/i$b;->e:I

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Ldg/i$b;->t()V

    iget-object v0, p0, Ldg/i$b;->p:Ljava/util/List;

    invoke-static {p1}, Ldg/i;->I(Ldg/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_2
    invoke-virtual {p1}, Ldg/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ldg/i;->N()Ldg/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/i$b;->v(Ldg/e;)Ldg/i$b;

    :cond_f
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/i;->M(Ldg/i;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public x(Ljg/e;Ljg/g;)Ldg/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/i;->u:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/i;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/i$b;->w(Ldg/i;)Ldg/i$b;

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

    check-cast p2, Ldg/i;
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

    invoke-virtual {p0, v0}, Ldg/i$b;->w(Ldg/i;)Ldg/i$b;

    :cond_1
    throw p1
.end method

.method public y(Ldg/q;)Ldg/i$b;
    .locals 3

    iget v0, p0, Ldg/i$b;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/i$b;->l:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/i$b;->l:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/i$b;->l:Ldg/q;

    iget p1, p0, Ldg/i$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/i$b;->e:I

    return-object p0
.end method

.method public z(Ldg/q;)Ldg/i$b;
    .locals 3

    iget v0, p0, Ldg/i$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/i$b;->i:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/i$b;->i:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/i$b;->i:Ldg/q;

    iget p1, p0, Ldg/i$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/i$b;->e:I

    return-object p0
.end method
