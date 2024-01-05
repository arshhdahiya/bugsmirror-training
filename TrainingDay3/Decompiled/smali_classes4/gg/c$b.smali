.class public final Lgg/c$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Lgg/c;",
        "Lgg/c$b;",
        ">;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljg/o;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljg/o;

.field private h:Ljg/o;

.field private i:Ljava/util/List;
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
    .locals 2

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgg/c$b;->d:Ljava/lang/Object;

    sget-object v0, Ljg/n;->c:Ljg/o;

    iput-object v0, p0, Lgg/c$b;->e:Ljg/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/c$b;->f:Ljava/util/List;

    iput-object v0, p0, Lgg/c$b;->g:Ljg/o;

    iput-object v0, p0, Lgg/c$b;->h:Ljg/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/c$b;->i:Ljava/util/List;

    invoke-direct {p0}, Lgg/c$b;->s()V

    return-void
.end method

.method static synthetic h()Lgg/c$b;
    .locals 1

    invoke-static {}, Lgg/c$b;->l()Lgg/c$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lgg/c$b;
    .locals 1

    new-instance v0, Lgg/c$b;

    invoke-direct {v0}, Lgg/c$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    iget v0, p0, Lgg/c$b;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/c$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/c$b;->i:Ljava/util/List;

    iget v0, p0, Lgg/c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/c$b;->c:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lgg/c$b;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljg/n;

    iget-object v2, p0, Lgg/c$b;->h:Ljg/o;

    invoke-direct {v0, v2}, Ljg/n;-><init>(Ljg/o;)V

    iput-object v0, p0, Lgg/c$b;->h:Ljg/o;

    iget v0, p0, Lgg/c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/c$b;->c:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lgg/c$b;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/c$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/c$b;->f:Ljava/util/List;

    iget v0, p0, Lgg/c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/c$b;->c:I

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    iget v0, p0, Lgg/c$b;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljg/n;

    iget-object v2, p0, Lgg/c$b;->g:Ljg/o;

    invoke-direct {v0, v2}, Ljg/n;-><init>(Ljg/o;)V

    iput-object v0, p0, Lgg/c$b;->g:Ljg/o;

    iget v0, p0, Lgg/c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/c$b;->c:I

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    iget v0, p0, Lgg/c$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljg/n;

    iget-object v2, p0, Lgg/c$b;->e:Ljg/o;

    invoke-direct {v0, v2}, Ljg/n;-><init>(Ljg/o;)V

    iput-object v0, p0, Lgg/c$b;->e:Ljg/o;

    iget v0, p0, Lgg/c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/c$b;->c:I

    :cond_0
    return-void
.end method

.method private s()V
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

    invoke-virtual {p0, p1, p2}, Lgg/c$b;->u(Ljg/e;Ljg/g;)Lgg/c$b;

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

    invoke-virtual {p0, p1, p2}, Lgg/c$b;->u(Ljg/e;Ljg/g;)Lgg/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Lgg/c$b;->i()Lgg/c;

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

    invoke-virtual {p0}, Lgg/c$b;->k()Lgg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Lgg/c$b;->k()Lgg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Lgg/c;

    invoke-virtual {p0, p1}, Lgg/c$b;->t(Lgg/c;)Lgg/c$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lgg/c;
    .locals 2

    invoke-virtual {p0}, Lgg/c$b;->j()Lgg/c;

    move-result-object v0

    invoke-virtual {v0}, Lgg/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Lgg/c;
    .locals 4

    new-instance v0, Lgg/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgg/c;-><init>(Ljg/i$b;Lgg/a;)V

    iget v1, p0, Lgg/c$b;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lgg/c$b;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lgg/c;->m(Lgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lgg/c$b;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lgg/c$b;->e:Ljg/o;

    invoke-interface {v1}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object v1

    iput-object v1, p0, Lgg/c$b;->e:Ljg/o;

    iget v1, p0, Lgg/c$b;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lgg/c$b;->c:I

    :cond_1
    iget-object v1, p0, Lgg/c$b;->e:Ljg/o;

    invoke-static {v0, v1}, Lgg/c;->o(Lgg/c;Ljg/o;)Ljg/o;

    iget v1, p0, Lgg/c$b;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lgg/c$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/c$b;->f:Ljava/util/List;

    iget v1, p0, Lgg/c$b;->c:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lgg/c$b;->c:I

    :cond_2
    iget-object v1, p0, Lgg/c$b;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lgg/c;->q(Lgg/c;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lgg/c$b;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgg/c$b;->g:Ljg/o;

    invoke-interface {v1}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object v1

    iput-object v1, p0, Lgg/c$b;->g:Ljg/o;

    iget v1, p0, Lgg/c$b;->c:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lgg/c$b;->c:I

    :cond_3
    iget-object v1, p0, Lgg/c$b;->g:Ljg/o;

    invoke-static {v0, v1}, Lgg/c;->s(Lgg/c;Ljg/o;)Ljg/o;

    iget v1, p0, Lgg/c$b;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lgg/c$b;->h:Ljg/o;

    invoke-interface {v1}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object v1

    iput-object v1, p0, Lgg/c$b;->h:Ljg/o;

    iget v1, p0, Lgg/c$b;->c:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lgg/c$b;->c:I

    :cond_4
    iget-object v1, p0, Lgg/c$b;->h:Ljg/o;

    invoke-static {v0, v1}, Lgg/c;->v(Lgg/c;Ljg/o;)Ljg/o;

    iget v1, p0, Lgg/c$b;->c:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lgg/c$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/c$b;->i:Ljava/util/List;

    iget v1, p0, Lgg/c$b;->c:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lgg/c$b;->c:I

    :cond_5
    iget-object v1, p0, Lgg/c$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lgg/c;->x(Lgg/c;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lgg/c;->y(Lgg/c;I)I

    return-object v0
.end method

.method public k()Lgg/c$b;
    .locals 2

    invoke-static {}, Lgg/c$b;->l()Lgg/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lgg/c$b;->j()Lgg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/c$b;->t(Lgg/c;)Lgg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Lgg/c;)Lgg/c$b;
    .locals 2

    invoke-static {}, Lgg/c;->D()Lgg/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgg/c;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgg/c$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgg/c$b;->c:I

    invoke-static {p1}, Lgg/c;->l(Lgg/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgg/c$b;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Lgg/c;->n(Lgg/c;)Ljg/o;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgg/c$b;->e:Ljg/o;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lgg/c;->n(Lgg/c;)Ljg/o;

    move-result-object v0

    iput-object v0, p0, Lgg/c$b;->e:Ljg/o;

    iget v0, p0, Lgg/c$b;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgg/c$b;->c:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lgg/c$b;->q()V

    iget-object v0, p0, Lgg/c$b;->e:Ljg/o;

    invoke-static {p1}, Lgg/c;->n(Lgg/c;)Ljg/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lgg/c;->p(Lgg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgg/c$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lgg/c;->p(Lgg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/c$b;->f:Ljava/util/List;

    iget v0, p0, Lgg/c$b;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgg/c$b;->c:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lgg/c$b;->o()V

    iget-object v0, p0, Lgg/c$b;->f:Ljava/util/List;

    invoke-static {p1}, Lgg/c;->p(Lgg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    invoke-static {p1}, Lgg/c;->r(Lgg/c;)Ljg/o;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgg/c$b;->g:Ljg/o;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lgg/c;->r(Lgg/c;)Ljg/o;

    move-result-object v0

    iput-object v0, p0, Lgg/c$b;->g:Ljg/o;

    iget v0, p0, Lgg/c$b;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgg/c$b;->c:I

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lgg/c$b;->p()V

    iget-object v0, p0, Lgg/c$b;->g:Ljg/o;

    invoke-static {p1}, Lgg/c;->r(Lgg/c;)Ljg/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    invoke-static {p1}, Lgg/c;->t(Lgg/c;)Ljg/o;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgg/c$b;->h:Ljg/o;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lgg/c;->t(Lgg/c;)Ljg/o;

    move-result-object v0

    iput-object v0, p0, Lgg/c$b;->h:Ljg/o;

    iget v0, p0, Lgg/c$b;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgg/c$b;->c:I

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lgg/c$b;->n()V

    iget-object v0, p0, Lgg/c$b;->h:Ljg/o;

    invoke-static {p1}, Lgg/c;->t(Lgg/c;)Ljg/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-static {p1}, Lgg/c;->w(Lgg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lgg/c$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lgg/c;->w(Lgg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/c$b;->i:Ljava/util/List;

    iget v0, p0, Lgg/c$b;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgg/c$b;->c:I

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lgg/c$b;->m()V

    iget-object v0, p0, Lgg/c$b;->i:Ljava/util/List;

    invoke-static {p1}, Lgg/c;->w(Lgg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Lgg/c;->z(Lgg/c;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public u(Ljg/e;Ljg/g;)Lgg/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgg/c;->p:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/c;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgg/c$b;->t(Lgg/c;)Lgg/c$b;

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

    check-cast p2, Lgg/c;
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

    invoke-virtual {p0, v0}, Lgg/c$b;->t(Lgg/c;)Lgg/c$b;

    :cond_1
    throw p1
.end method
