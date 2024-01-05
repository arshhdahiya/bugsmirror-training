.class public final Lgg/b$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Lgg/b;",
        "Lgg/b$b;",
        ">;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljg/o;

.field private g:Ldg/p;

.field private h:Ldg/o;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/b$b;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/b$b;->e:Ljava/util/List;

    sget-object v0, Ljg/n;->c:Ljg/o;

    iput-object v0, p0, Lgg/b$b;->f:Ljg/o;

    invoke-static {}, Ldg/p;->o()Ldg/p;

    move-result-object v0

    iput-object v0, p0, Lgg/b$b;->g:Ldg/p;

    invoke-static {}, Ldg/o;->o()Ldg/o;

    move-result-object v0

    iput-object v0, p0, Lgg/b$b;->h:Ldg/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/b$b;->i:Ljava/util/List;

    invoke-direct {p0}, Lgg/b$b;->q()V

    return-void
.end method

.method static synthetic h()Lgg/b$b;
    .locals 1

    invoke-static {}, Lgg/b$b;->l()Lgg/b$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lgg/b$b;
    .locals 1

    new-instance v0, Lgg/b$b;

    invoke-direct {v0}, Lgg/b$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    iget v0, p0, Lgg/b$b;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/b$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/b$b;->i:Ljava/util/List;

    iget v0, p0, Lgg/b$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/b$b;->c:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lgg/b$b;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljg/n;

    iget-object v2, p0, Lgg/b$b;->f:Ljg/o;

    invoke-direct {v0, v2}, Ljg/n;-><init>(Ljg/o;)V

    iput-object v0, p0, Lgg/b$b;->f:Ljg/o;

    iget v0, p0, Lgg/b$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/b$b;->c:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lgg/b$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/b$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/b$b;->e:Ljava/util/List;

    iget v0, p0, Lgg/b$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/b$b;->c:I

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    iget v0, p0, Lgg/b$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/b$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/b$b;->d:Ljava/util/List;

    iget v0, p0, Lgg/b$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/b$b;->c:I

    :cond_0
    return-void
.end method

.method private q()V
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

    invoke-virtual {p0, p1, p2}, Lgg/b$b;->t(Ljg/e;Ljg/g;)Lgg/b$b;

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

    invoke-virtual {p0, p1, p2}, Lgg/b$b;->t(Ljg/e;Ljg/g;)Lgg/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Lgg/b$b;->i()Lgg/b;

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

    invoke-virtual {p0}, Lgg/b$b;->k()Lgg/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Lgg/b$b;->k()Lgg/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Lgg/b;

    invoke-virtual {p0, p1}, Lgg/b$b;->s(Lgg/b;)Lgg/b$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lgg/b;
    .locals 2

    invoke-virtual {p0}, Lgg/b$b;->j()Lgg/b;

    move-result-object v0

    invoke-virtual {v0}, Lgg/b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Lgg/b;
    .locals 5

    new-instance v0, Lgg/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgg/b;-><init>(Ljg/i$b;Lgg/a;)V

    iget v1, p0, Lgg/b$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lgg/b$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/b$b;->d:Ljava/util/List;

    iget v2, p0, Lgg/b$b;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lgg/b$b;->c:I

    :cond_0
    iget-object v2, p0, Lgg/b$b;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lgg/b;->n(Lgg/b;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgg/b$b;->c:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lgg/b$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgg/b$b;->e:Ljava/util/List;

    iget v2, p0, Lgg/b$b;->c:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lgg/b$b;->c:I

    :cond_1
    iget-object v2, p0, Lgg/b$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lgg/b;->p(Lgg/b;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lgg/b$b;->c:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lgg/b$b;->f:Ljg/o;

    invoke-interface {v2}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object v2

    iput-object v2, p0, Lgg/b$b;->f:Ljg/o;

    iget v2, p0, Lgg/b$b;->c:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lgg/b$b;->c:I

    :cond_2
    iget-object v2, p0, Lgg/b$b;->f:Ljg/o;

    invoke-static {v0, v2}, Lgg/b;->r(Lgg/b;Ljg/o;)Ljg/o;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgg/b$b;->g:Ldg/p;

    invoke-static {v0, v2}, Lgg/b;->s(Lgg/b;Ldg/p;)Ldg/p;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Lgg/b$b;->h:Ldg/o;

    invoke-static {v0, v1}, Lgg/b;->t(Lgg/b;Ldg/o;)Ldg/o;

    iget v1, p0, Lgg/b$b;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgg/b$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/b$b;->i:Ljava/util/List;

    iget v1, p0, Lgg/b$b;->c:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lgg/b$b;->c:I

    :cond_5
    iget-object v1, p0, Lgg/b$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lgg/b;->w(Lgg/b;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lgg/b;->x(Lgg/b;I)I

    return-object v0
.end method

.method public k()Lgg/b$b;
    .locals 2

    invoke-static {}, Lgg/b$b;->l()Lgg/b$b;

    move-result-object v0

    invoke-virtual {p0}, Lgg/b$b;->j()Lgg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/b$b;->s(Lgg/b;)Lgg/b$b;

    move-result-object v0

    return-object v0
.end method

.method public s(Lgg/b;)Lgg/b$b;
    .locals 2

    invoke-static {}, Lgg/b;->C()Lgg/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lgg/b;->m(Lgg/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgg/b$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgg/b;->m(Lgg/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/b$b;->d:Ljava/util/List;

    iget v0, p0, Lgg/b$b;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgg/b$b;->c:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lgg/b$b;->p()V

    iget-object v0, p0, Lgg/b$b;->d:Ljava/util/List;

    invoke-static {p1}, Lgg/b;->m(Lgg/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-static {p1}, Lgg/b;->o(Lgg/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgg/b$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lgg/b;->o(Lgg/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/b$b;->e:Ljava/util/List;

    iget v0, p0, Lgg/b$b;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgg/b$b;->c:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lgg/b$b;->o()V

    iget-object v0, p0, Lgg/b$b;->e:Ljava/util/List;

    invoke-static {p1}, Lgg/b;->o(Lgg/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-static {p1}, Lgg/b;->q(Lgg/b;)Ljg/o;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgg/b$b;->f:Ljg/o;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lgg/b;->q(Lgg/b;)Ljg/o;

    move-result-object v0

    iput-object v0, p0, Lgg/b$b;->f:Ljg/o;

    iget v0, p0, Lgg/b$b;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgg/b$b;->c:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lgg/b$b;->n()V

    iget-object v0, p0, Lgg/b$b;->f:Ljg/o;

    invoke-static {p1}, Lgg/b;->q(Lgg/b;)Ljg/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lgg/b;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgg/b;->L()Ldg/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgg/b$b;->v(Ldg/p;)Lgg/b$b;

    :cond_7
    invoke-virtual {p1}, Lgg/b;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgg/b;->K()Ldg/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgg/b$b;->u(Ldg/o;)Lgg/b$b;

    :cond_8
    invoke-static {p1}, Lgg/b;->v(Lgg/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lgg/b$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lgg/b;->v(Lgg/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/b$b;->i:Ljava/util/List;

    iget v0, p0, Lgg/b$b;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgg/b$b;->c:I

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lgg/b$b;->m()V

    iget-object v0, p0, Lgg/b$b;->i:Ljava/util/List;

    invoke-static {p1}, Lgg/b;->v(Lgg/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Lgg/b;->l(Lgg/b;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public t(Ljg/e;Ljg/g;)Lgg/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgg/b;->n:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/b;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgg/b$b;->s(Lgg/b;)Lgg/b$b;

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

    check-cast p2, Lgg/b;
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

    invoke-virtual {p0, v0}, Lgg/b$b;->s(Lgg/b;)Lgg/b$b;

    :cond_1
    throw p1
.end method

.method public u(Ldg/o;)Lgg/b$b;
    .locals 3

    iget v0, p0, Lgg/b$b;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/b$b;->h:Ldg/o;

    invoke-static {}, Ldg/o;->o()Ldg/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgg/b$b;->h:Ldg/o;

    invoke-static {v0}, Ldg/o;->t(Ldg/o;)Ldg/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/o$b;->o(Ldg/o;)Ldg/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/o$b;->j()Ldg/o;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgg/b$b;->h:Ldg/o;

    iget p1, p0, Lgg/b$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lgg/b$b;->c:I

    return-object p0
.end method

.method public v(Ldg/p;)Lgg/b$b;
    .locals 3

    iget v0, p0, Lgg/b$b;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/b$b;->g:Ldg/p;

    invoke-static {}, Ldg/p;->o()Ldg/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgg/b$b;->g:Ldg/p;

    invoke-static {v0}, Ldg/p;->t(Ldg/p;)Ldg/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/p$b;->o(Ldg/p;)Ldg/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/p$b;->j()Ldg/p;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgg/b$b;->g:Ldg/p;

    iget p1, p0, Lgg/b$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lgg/b$b;->c:I

    return-object p0
.end method
