.class public final Lgg/d$e$c$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/d$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Lgg/d$e$c;",
        "Lgg/d$e$c$b;",
        ">;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lgg/d$e$c$c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 1

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgg/d$e$c$b;->d:I

    const-string v0, ""

    iput-object v0, p0, Lgg/d$e$c$b;->f:Ljava/lang/Object;

    sget-object v0, Lgg/d$e$c$c;->c:Lgg/d$e$c$c;

    iput-object v0, p0, Lgg/d$e$c$b;->g:Lgg/d$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e$c$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e$c$b;->i:Ljava/util/List;

    invoke-direct {p0}, Lgg/d$e$c$b;->o()V

    return-void
.end method

.method static synthetic h()Lgg/d$e$c$b;
    .locals 1

    invoke-static {}, Lgg/d$e$c$b;->l()Lgg/d$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lgg/d$e$c$b;
    .locals 1

    new-instance v0, Lgg/d$e$c$b;

    invoke-direct {v0}, Lgg/d$e$c$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    iget v0, p0, Lgg/d$e$c$b;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/d$e$c$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/d$e$c$b;->i:Ljava/util/List;

    iget v0, p0, Lgg/d$e$c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/d$e$c$b;->c:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lgg/d$e$c$b;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgg/d$e$c$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/d$e$c$b;->h:Ljava/util/List;

    iget v0, p0, Lgg/d$e$c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lgg/d$e$c$b;->c:I

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

    invoke-virtual {p0, p1, p2}, Lgg/d$e$c$b;->q(Ljg/e;Ljg/g;)Lgg/d$e$c$b;

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

    invoke-virtual {p0, p1, p2}, Lgg/d$e$c$b;->q(Ljg/e;Ljg/g;)Lgg/d$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Lgg/d$e$c$b;->i()Lgg/d$e$c;

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

    invoke-virtual {p0}, Lgg/d$e$c$b;->k()Lgg/d$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Lgg/d$e$c$b;->k()Lgg/d$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Lgg/d$e$c;

    invoke-virtual {p0, p1}, Lgg/d$e$c$b;->p(Lgg/d$e$c;)Lgg/d$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lgg/d$e$c;
    .locals 2

    invoke-virtual {p0}, Lgg/d$e$c$b;->j()Lgg/d$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lgg/d$e$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Lgg/d$e$c;
    .locals 5

    new-instance v0, Lgg/d$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgg/d$e$c;-><init>(Ljg/i$b;Lgg/d$a;)V

    iget v1, p0, Lgg/d$e$c$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgg/d$e$c$b;->d:I

    invoke-static {v0, v2}, Lgg/d$e$c;->n(Lgg/d$e$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lgg/d$e$c$b;->e:I

    invoke-static {v0, v2}, Lgg/d$e$c;->o(Lgg/d$e$c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lgg/d$e$c$b;->f:Ljava/lang/Object;

    invoke-static {v0, v2}, Lgg/d$e$c;->q(Lgg/d$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lgg/d$e$c$b;->g:Lgg/d$e$c$c;

    invoke-static {v0, v1}, Lgg/d$e$c;->r(Lgg/d$e$c;Lgg/d$e$c$c;)Lgg/d$e$c$c;

    iget v1, p0, Lgg/d$e$c$b;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lgg/d$e$c$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/d$e$c$b;->h:Ljava/util/List;

    iget v1, p0, Lgg/d$e$c$b;->c:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lgg/d$e$c$b;->c:I

    :cond_4
    iget-object v1, p0, Lgg/d$e$c$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lgg/d$e$c;->t(Lgg/d$e$c;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lgg/d$e$c$b;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgg/d$e$c$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/d$e$c$b;->i:Ljava/util/List;

    iget v1, p0, Lgg/d$e$c$b;->c:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lgg/d$e$c$b;->c:I

    :cond_5
    iget-object v1, p0, Lgg/d$e$c$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lgg/d$e$c;->w(Lgg/d$e$c;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lgg/d$e$c;->l(Lgg/d$e$c;I)I

    return-object v0
.end method

.method public k()Lgg/d$e$c$b;
    .locals 2

    invoke-static {}, Lgg/d$e$c$b;->l()Lgg/d$e$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lgg/d$e$c$b;->j()Lgg/d$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/d$e$c$b;->p(Lgg/d$e$c;)Lgg/d$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public p(Lgg/d$e$c;)Lgg/d$e$c$b;
    .locals 2

    invoke-static {}, Lgg/d$e$c;->x()Lgg/d$e$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgg/d$e$c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgg/d$e$c;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lgg/d$e$c$b;->u(I)Lgg/d$e$c$b;

    :cond_1
    invoke-virtual {p1}, Lgg/d$e$c;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgg/d$e$c;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lgg/d$e$c$b;->t(I)Lgg/d$e$c$b;

    :cond_2
    invoke-virtual {p1}, Lgg/d$e$c;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lgg/d$e$c$b;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgg/d$e$c$b;->c:I

    invoke-static {p1}, Lgg/d$e$c;->p(Lgg/d$e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e$c$b;->f:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lgg/d$e$c;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgg/d$e$c;->y()Lgg/d$e$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgg/d$e$c$b;->s(Lgg/d$e$c$c;)Lgg/d$e$c$b;

    :cond_4
    invoke-static {p1}, Lgg/d$e$c;->s(Lgg/d$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgg/d$e$c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lgg/d$e$c;->s(Lgg/d$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e$c$b;->h:Ljava/util/List;

    iget v0, p0, Lgg/d$e$c$b;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgg/d$e$c$b;->c:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lgg/d$e$c$b;->n()V

    iget-object v0, p0, Lgg/d$e$c$b;->h:Ljava/util/List;

    invoke-static {p1}, Lgg/d$e$c;->s(Lgg/d$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, Lgg/d$e$c;->v(Lgg/d$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgg/d$e$c$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lgg/d$e$c;->v(Lgg/d$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e$c$b;->i:Ljava/util/List;

    iget v0, p0, Lgg/d$e$c$b;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgg/d$e$c$b;->c:I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lgg/d$e$c$b;->m()V

    iget-object v0, p0, Lgg/d$e$c$b;->i:Ljava/util/List;

    invoke-static {p1}, Lgg/d$e$c;->v(Lgg/d$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Lgg/d$e$c;->m(Lgg/d$e$c;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public q(Ljg/e;Ljg/g;)Lgg/d$e$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgg/d$e$c;->p:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/d$e$c;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgg/d$e$c$b;->p(Lgg/d$e$c;)Lgg/d$e$c$b;

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

    check-cast p2, Lgg/d$e$c;
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

    invoke-virtual {p0, v0}, Lgg/d$e$c$b;->p(Lgg/d$e$c;)Lgg/d$e$c$b;

    :cond_1
    throw p1
.end method

.method public s(Lgg/d$e$c$c;)Lgg/d$e$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgg/d$e$c$b;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgg/d$e$c$b;->c:I

    iput-object p1, p0, Lgg/d$e$c$b;->g:Lgg/d$e$c$c;

    return-object p0
.end method

.method public t(I)Lgg/d$e$c$b;
    .locals 1

    iget v0, p0, Lgg/d$e$c$b;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgg/d$e$c$b;->c:I

    iput p1, p0, Lgg/d$e$c$b;->e:I

    return-object p0
.end method

.method public u(I)Lgg/d$e$c$b;
    .locals 1

    iget v0, p0, Lgg/d$e$c$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgg/d$e$c$b;->c:I

    iput p1, p0, Lgg/d$e$c$b;->d:I

    return-object p0
.end method
