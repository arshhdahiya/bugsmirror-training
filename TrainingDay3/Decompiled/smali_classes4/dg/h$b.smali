.class public final Ldg/h$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Ldg/h;",
        "Ldg/h$b;",
        ">;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ldg/h$c;

.field private g:Ldg/q;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    sget-object v0, Ldg/h$c;->c:Ldg/h$c;

    iput-object v0, p0, Ldg/h$b;->f:Ldg/h$c;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/h$b;->g:Ldg/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/h$b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/h$b;->j:Ljava/util/List;

    invoke-direct {p0}, Ldg/h$b;->o()V

    return-void
.end method

.method static synthetic h()Ldg/h$b;
    .locals 1

    invoke-static {}, Ldg/h$b;->l()Ldg/h$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ldg/h$b;
    .locals 1

    new-instance v0, Ldg/h$b;

    invoke-direct {v0}, Ldg/h$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    iget v0, p0, Ldg/h$b;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/h$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/h$b;->i:Ljava/util/List;

    iget v0, p0, Ldg/h$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/h$b;->c:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    iget v0, p0, Ldg/h$b;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/h$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/h$b;->j:Ljava/util/List;

    iget v0, p0, Ldg/h$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/h$b;->c:I

    :cond_0
    return-void
.end method

.method private o()V
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

    invoke-virtual {p0, p1, p2}, Ldg/h$b;->q(Ljg/e;Ljg/g;)Ldg/h$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/h$b;->q(Ljg/e;Ljg/g;)Ldg/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/h$b;->i()Ldg/h;

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

    invoke-virtual {p0}, Ldg/h$b;->k()Ldg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/h$b;->k()Ldg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/h;

    invoke-virtual {p0, p1}, Ldg/h$b;->p(Ldg/h;)Ldg/h$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Ldg/h;
    .locals 2

    invoke-virtual {p0}, Ldg/h$b;->j()Ldg/h;

    move-result-object v0

    invoke-virtual {v0}, Ldg/h;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Ldg/h;
    .locals 5

    new-instance v0, Ldg/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/h;-><init>(Ljg/i$b;Ldg/a;)V

    iget v1, p0, Ldg/h$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ldg/h$b;->d:I

    invoke-static {v0, v2}, Ldg/h;->l(Ldg/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ldg/h$b;->e:I

    invoke-static {v0, v2}, Ldg/h;->m(Ldg/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ldg/h$b;->f:Ldg/h$c;

    invoke-static {v0, v2}, Ldg/h;->n(Ldg/h;Ldg/h$c;)Ldg/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Ldg/h$b;->g:Ldg/q;

    invoke-static {v0, v2}, Ldg/h;->o(Ldg/h;Ldg/q;)Ldg/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v1, p0, Ldg/h$b;->h:I

    invoke-static {v0, v1}, Ldg/h;->p(Ldg/h;I)I

    iget v1, p0, Ldg/h$b;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ldg/h$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/h$b;->i:Ljava/util/List;

    iget v1, p0, Ldg/h$b;->c:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ldg/h$b;->c:I

    :cond_5
    iget-object v1, p0, Ldg/h$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/h;->r(Ldg/h;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Ldg/h$b;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Ldg/h$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/h$b;->j:Ljava/util/List;

    iget v1, p0, Ldg/h$b;->c:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Ldg/h$b;->c:I

    :cond_6
    iget-object v1, p0, Ldg/h$b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/h;->t(Ldg/h;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Ldg/h;->v(Ldg/h;I)I

    return-object v0
.end method

.method public k()Ldg/h$b;
    .locals 2

    invoke-static {}, Ldg/h$b;->l()Ldg/h$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/h$b;->j()Ldg/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/h$b;->p(Ldg/h;)Ldg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public p(Ldg/h;)Ldg/h$b;
    .locals 2

    invoke-static {}, Ldg/h;->B()Ldg/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/h;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/h$b;->u(I)Ldg/h$b;

    :cond_1
    invoke-virtual {p1}, Ldg/h;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/h;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/h$b;->w(I)Ldg/h$b;

    :cond_2
    invoke-virtual {p1}, Ldg/h;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/h;->z()Ldg/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/h$b;->t(Ldg/h$c;)Ldg/h$b;

    :cond_3
    invoke-virtual {p1}, Ldg/h;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldg/h;->D()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/h$b;->s(Ldg/q;)Ldg/h$b;

    :cond_4
    invoke-virtual {p1}, Ldg/h;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldg/h;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/h$b;->v(I)Ldg/h$b;

    :cond_5
    invoke-static {p1}, Ldg/h;->q(Ldg/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldg/h$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ldg/h;->q(Ldg/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/h$b;->i:Ljava/util/List;

    iget v0, p0, Ldg/h$b;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldg/h$b;->c:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Ldg/h$b;->m()V

    iget-object v0, p0, Ldg/h$b;->i:Ljava/util/List;

    invoke-static {p1}, Ldg/h;->q(Ldg/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-static {p1}, Ldg/h;->s(Ldg/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldg/h$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ldg/h;->s(Ldg/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/h$b;->j:Ljava/util/List;

    iget v0, p0, Ldg/h$b;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldg/h$b;->c:I

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Ldg/h$b;->n()V

    iget-object v0, p0, Ldg/h$b;->j:Ljava/util/List;

    invoke-static {p1}, Ldg/h;->s(Ldg/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/h;->w(Ldg/h;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public q(Ljg/e;Ljg/g;)Ldg/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/h;->o:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/h;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/h$b;->p(Ldg/h;)Ldg/h$b;

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

    check-cast p2, Ldg/h;
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

    invoke-virtual {p0, v0}, Ldg/h$b;->p(Ldg/h;)Ldg/h$b;

    :cond_1
    throw p1
.end method

.method public s(Ldg/q;)Ldg/h$b;
    .locals 3

    iget v0, p0, Ldg/h$b;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/h$b;->g:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/h$b;->g:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/h$b;->g:Ldg/q;

    iget p1, p0, Ldg/h$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/h$b;->c:I

    return-object p0
.end method

.method public t(Ldg/h$c;)Ldg/h$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldg/h$b;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldg/h$b;->c:I

    iput-object p1, p0, Ldg/h$b;->f:Ldg/h$c;

    return-object p0
.end method

.method public u(I)Ldg/h$b;
    .locals 1

    iget v0, p0, Ldg/h$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/h$b;->c:I

    iput p1, p0, Ldg/h$b;->d:I

    return-object p0
.end method

.method public v(I)Ldg/h$b;
    .locals 1

    iget v0, p0, Ldg/h$b;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldg/h$b;->c:I

    iput p1, p0, Ldg/h$b;->h:I

    return-object p0
.end method

.method public w(I)Ldg/h$b;
    .locals 1

    iget v0, p0, Ldg/h$b;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/h$b;->c:I

    iput p1, p0, Ldg/h$b;->e:I

    return-object p0
.end method
