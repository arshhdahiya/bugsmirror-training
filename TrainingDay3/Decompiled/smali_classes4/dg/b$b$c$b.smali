.class public final Ldg/b$b$c$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Ldg/b$b$c;",
        "Ldg/b$b$c$b;",
        ">;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ldg/b$b$c$c;

.field private e:J

.field private f:F

.field private g:D

.field private h:I

.field private i:I

.field private j:I

.field private k:Ldg/b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    sget-object v0, Ldg/b$b$c$c;->c:Ldg/b$b$c$c;

    iput-object v0, p0, Ldg/b$b$c$b;->d:Ldg/b$b$c$c;

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v0

    iput-object v0, p0, Ldg/b$b$c$b;->k:Ldg/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/b$b$c$b;->l:Ljava/util/List;

    invoke-direct {p0}, Ldg/b$b$c$b;->n()V

    return-void
.end method

.method static synthetic h()Ldg/b$b$c$b;
    .locals 1

    invoke-static {}, Ldg/b$b$c$b;->l()Ldg/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ldg/b$b$c$b;
    .locals 1

    new-instance v0, Ldg/b$b$c$b;

    invoke-direct {v0}, Ldg/b$b$c$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    iget v0, p0, Ldg/b$b$c$b;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/b$b$c$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/b$b$c$b;->l:Ljava/util/List;

    iget v0, p0, Ldg/b$b$c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/b$b$c$b;->c:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Ljg/e;Ljg/g;)Ljg/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/b$b$c$b;->q(Ljg/e;Ljg/g;)Ldg/b$b$c$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/b$b$c$b;->q(Ljg/e;Ljg/g;)Ldg/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/b$b$c$b;->i()Ldg/b$b$c;

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

    invoke-virtual {p0}, Ldg/b$b$c$b;->k()Ldg/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/b$b$c$b;->k()Ldg/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/b$b$c;

    invoke-virtual {p0, p1}, Ldg/b$b$c$b;->p(Ldg/b$b$c;)Ldg/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Ldg/b$b$c;
    .locals 2

    invoke-virtual {p0}, Ldg/b$b$c$b;->j()Ldg/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Ldg/b$b$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Ldg/b$b$c;
    .locals 6

    new-instance v0, Ldg/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/b$b$c;-><init>(Ljg/i$b;Ldg/a;)V

    iget v1, p0, Ldg/b$b$c$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ldg/b$b$c$b;->d:Ldg/b$b$c$c;

    invoke-static {v0, v2}, Ldg/b$b$c;->l(Ldg/b$b$c;Ldg/b$b$c$c;)Ldg/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Ldg/b$b$c$b;->e:J

    invoke-static {v0, v4, v5}, Ldg/b$b$c;->m(Ldg/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Ldg/b$b$c$b;->f:F

    invoke-static {v0, v2}, Ldg/b$b$c;->n(Ldg/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Ldg/b$b$c$b;->g:D

    invoke-static {v0, v4, v5}, Ldg/b$b$c;->o(Ldg/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Ldg/b$b$c$b;->h:I

    invoke-static {v0, v2}, Ldg/b$b$c;->p(Ldg/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Ldg/b$b$c$b;->i:I

    invoke-static {v0, v2}, Ldg/b$b$c;->q(Ldg/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Ldg/b$b$c$b;->j:I

    invoke-static {v0, v2}, Ldg/b$b$c;->r(Ldg/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Ldg/b$b$c$b;->k:Ldg/b;

    invoke-static {v0, v2}, Ldg/b$b$c;->s(Ldg/b$b$c;Ldg/b;)Ldg/b;

    iget v2, p0, Ldg/b$b$c$b;->c:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Ldg/b$b$c$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/b$b$c$b;->l:Ljava/util/List;

    iget v2, p0, Ldg/b$b$c$b;->c:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ldg/b$b$c$b;->c:I

    :cond_8
    iget-object v2, p0, Ldg/b$b$c$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/b$b$c;->v(Ldg/b$b$c;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v1, p0, Ldg/b$b$c$b;->m:I

    invoke-static {v0, v1}, Ldg/b$b$c;->w(Ldg/b$b$c;I)I

    invoke-static {v0, v3}, Ldg/b$b$c;->x(Ldg/b$b$c;I)I

    return-object v0
.end method

.method public k()Ldg/b$b$c$b;
    .locals 2

    invoke-static {}, Ldg/b$b$c$b;->l()Ldg/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/b$b$c$b;->j()Ldg/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/b$b$c$b;->p(Ldg/b$b$c;)Ldg/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Ldg/b;)Ldg/b$b$c$b;
    .locals 3

    iget v0, p0, Ldg/b$b$c$b;->c:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/b$b$c$b;->k:Ldg/b;

    invoke-static {}, Ldg/b;->t()Ldg/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/b$b$c$b;->k:Ldg/b;

    invoke-static {v0}, Ldg/b;->y(Ldg/b;)Ldg/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/b$c;->o(Ldg/b;)Ldg/b$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/b$c;->j()Ldg/b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/b$b$c$b;->k:Ldg/b;

    iget p1, p0, Ldg/b$b$c$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/b$b$c$b;->c:I

    return-object p0
.end method

.method public p(Ldg/b$b$c;)Ldg/b$b$c$b;
    .locals 2

    invoke-static {}, Ldg/b$b$c;->F()Ldg/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/b$b$c;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/b$b$c;->M()Ldg/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/b$b$c$b;->z(Ldg/b$b$c$c;)Ldg/b$b$c$b;

    :cond_1
    invoke-virtual {p1}, Ldg/b$b$c;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/b$b$c;->K()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldg/b$b$c$b;->x(J)Ldg/b$b$c$b;

    :cond_2
    invoke-virtual {p1}, Ldg/b$b$c;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/b$b$c;->J()F

    move-result v0

    invoke-virtual {p0, v0}, Ldg/b$b$c$b;->w(F)Ldg/b$b$c$b;

    :cond_3
    invoke-virtual {p1}, Ldg/b$b$c;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldg/b$b$c;->G()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldg/b$b$c$b;->t(D)Ldg/b$b$c$b;

    :cond_4
    invoke-virtual {p1}, Ldg/b$b$c;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldg/b$b$c;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/b$b$c$b;->y(I)Ldg/b$b$c$b;

    :cond_5
    invoke-virtual {p1}, Ldg/b$b$c;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldg/b$b$c;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/b$b$c$b;->s(I)Ldg/b$b$c$b;

    :cond_6
    invoke-virtual {p1}, Ldg/b$b$c;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldg/b$b$c;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/b$b$c$b;->u(I)Ldg/b$b$c$b;

    :cond_7
    invoke-virtual {p1}, Ldg/b$b$c;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldg/b$b$c;->z()Ldg/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/b$b$c$b;->o(Ldg/b;)Ldg/b$b$c$b;

    :cond_8
    invoke-static {p1}, Ldg/b$b$c;->t(Ldg/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ldg/b$b$c$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ldg/b$b$c;->t(Ldg/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/b$b$c$b;->l:Ljava/util/List;

    iget v0, p0, Ldg/b$b$c$b;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldg/b$b$c$b;->c:I

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Ldg/b$b$c$b;->m()V

    iget-object v0, p0, Ldg/b$b$c$b;->l:Ljava/util/List;

    invoke-static {p1}, Ldg/b$b$c;->t(Ldg/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_0
    invoke-virtual {p1}, Ldg/b$b$c;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ldg/b$b$c;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/b$b$c$b;->v(I)Ldg/b$b$c$b;

    :cond_b
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/b$b$c;->y(Ldg/b$b$c;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public q(Ljg/e;Ljg/g;)Ldg/b$b$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/b$b$c;->r:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/b$b$c;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/b$b$c$b;->p(Ldg/b$b$c;)Ldg/b$b$c$b;

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

    check-cast p2, Ldg/b$b$c;
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

    invoke-virtual {p0, v0}, Ldg/b$b$c$b;->p(Ldg/b$b$c;)Ldg/b$b$c$b;

    :cond_1
    throw p1
.end method

.method public s(I)Ldg/b$b$c$b;
    .locals 1

    iget v0, p0, Ldg/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldg/b$b$c$b;->c:I

    iput p1, p0, Ldg/b$b$c$b;->i:I

    return-object p0
.end method

.method public t(D)Ldg/b$b$c$b;
    .locals 1

    iget v0, p0, Ldg/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldg/b$b$c$b;->c:I

    iput-wide p1, p0, Ldg/b$b$c$b;->g:D

    return-object p0
.end method

.method public u(I)Ldg/b$b$c$b;
    .locals 1

    iget v0, p0, Ldg/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldg/b$b$c$b;->c:I

    iput p1, p0, Ldg/b$b$c$b;->j:I

    return-object p0
.end method

.method public v(I)Ldg/b$b$c$b;
    .locals 1

    iget v0, p0, Ldg/b$b$c$b;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ldg/b$b$c$b;->c:I

    iput p1, p0, Ldg/b$b$c$b;->m:I

    return-object p0
.end method

.method public w(F)Ldg/b$b$c$b;
    .locals 1

    iget v0, p0, Ldg/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldg/b$b$c$b;->c:I

    iput p1, p0, Ldg/b$b$c$b;->f:F

    return-object p0
.end method

.method public x(J)Ldg/b$b$c$b;
    .locals 1

    iget v0, p0, Ldg/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/b$b$c$b;->c:I

    iput-wide p1, p0, Ldg/b$b$c$b;->e:J

    return-object p0
.end method

.method public y(I)Ldg/b$b$c$b;
    .locals 1

    iget v0, p0, Ldg/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldg/b$b$c$b;->c:I

    iput p1, p0, Ldg/b$b$c$b;->h:I

    return-object p0
.end method

.method public z(Ldg/b$b$c$c;)Ldg/b$b$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldg/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/b$b$c$b;->c:I

    iput-object p1, p0, Ldg/b$b$c$b;->d:Ldg/b$b$c$c;

    return-object p0
.end method
