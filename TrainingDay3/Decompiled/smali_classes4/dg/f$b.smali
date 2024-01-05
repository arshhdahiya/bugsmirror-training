.class public final Ldg/f$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Ldg/f;",
        "Ldg/f$b;",
        ">;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ldg/f$c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldg/h;

.field private g:Ldg/f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    sget-object v0, Ldg/f$c;->c:Ldg/f$c;

    iput-object v0, p0, Ldg/f$b;->d:Ldg/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/f$b;->e:Ljava/util/List;

    invoke-static {}, Ldg/h;->B()Ldg/h;

    move-result-object v0

    iput-object v0, p0, Ldg/f$b;->f:Ldg/h;

    sget-object v0, Ldg/f$d;->c:Ldg/f$d;

    iput-object v0, p0, Ldg/f$b;->g:Ldg/f$d;

    invoke-direct {p0}, Ldg/f$b;->n()V

    return-void
.end method

.method static synthetic h()Ldg/f$b;
    .locals 1

    invoke-static {}, Ldg/f$b;->l()Ldg/f$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ldg/f$b;
    .locals 1

    new-instance v0, Ldg/f$b;

    invoke-direct {v0}, Ldg/f$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    iget v0, p0, Ldg/f$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/f$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/f$b;->e:Ljava/util/List;

    iget v0, p0, Ldg/f$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/f$b;->c:I

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

    invoke-virtual {p0, p1, p2}, Ldg/f$b;->q(Ljg/e;Ljg/g;)Ldg/f$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/f$b;->q(Ljg/e;Ljg/g;)Ldg/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/f$b;->i()Ldg/f;

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

    invoke-virtual {p0}, Ldg/f$b;->k()Ldg/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/f$b;->k()Ldg/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/f;

    invoke-virtual {p0, p1}, Ldg/f$b;->p(Ldg/f;)Ldg/f$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Ldg/f;
    .locals 2

    invoke-virtual {p0}, Ldg/f$b;->j()Ldg/f;

    move-result-object v0

    invoke-virtual {v0}, Ldg/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Ldg/f;
    .locals 5

    new-instance v0, Ldg/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/f;-><init>(Ljg/i$b;Ldg/a;)V

    iget v1, p0, Ldg/f$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ldg/f$b;->d:Ldg/f$c;

    invoke-static {v0, v2}, Ldg/f;->l(Ldg/f;Ldg/f$c;)Ldg/f$c;

    iget v2, p0, Ldg/f$b;->c:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Ldg/f$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/f$b;->e:Ljava/util/List;

    iget v2, p0, Ldg/f$b;->c:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ldg/f$b;->c:I

    :cond_1
    iget-object v2, p0, Ldg/f$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/f;->n(Ldg/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Ldg/f$b;->f:Ldg/h;

    invoke-static {v0, v2}, Ldg/f;->o(Ldg/f;Ldg/h;)Ldg/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Ldg/f$b;->g:Ldg/f$d;

    invoke-static {v0, v1}, Ldg/f;->p(Ldg/f;Ldg/f$d;)Ldg/f$d;

    invoke-static {v0, v3}, Ldg/f;->q(Ldg/f;I)I

    return-object v0
.end method

.method public k()Ldg/f$b;
    .locals 2

    invoke-static {}, Ldg/f$b;->l()Ldg/f$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/f$b;->j()Ldg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/f$b;->p(Ldg/f;)Ldg/f$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Ldg/h;)Ldg/f$b;
    .locals 3

    iget v0, p0, Ldg/f$b;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/f$b;->f:Ldg/h;

    invoke-static {}, Ldg/h;->B()Ldg/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/f$b;->f:Ldg/h;

    invoke-static {v0}, Ldg/h;->P(Ldg/h;)Ldg/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/h$b;->p(Ldg/h;)Ldg/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/h$b;->j()Ldg/h;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/f$b;->f:Ldg/h;

    iget p1, p0, Ldg/f$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/f$b;->c:I

    return-object p0
.end method

.method public p(Ldg/f;)Ldg/f$b;
    .locals 2

    invoke-static {}, Ldg/f;->t()Ldg/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/f;->x()Ldg/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/f$b;->s(Ldg/f$c;)Ldg/f$b;

    :cond_1
    invoke-static {p1}, Ldg/f;->m(Ldg/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldg/f$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldg/f;->m(Ldg/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/f$b;->e:Ljava/util/List;

    iget v0, p0, Ldg/f$b;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldg/f$b;->c:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldg/f$b;->m()V

    iget-object v0, p0, Ldg/f$b;->e:Ljava/util/List;

    invoke-static {p1}, Ldg/f;->m(Ldg/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldg/f;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldg/f;->s()Ldg/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/f$b;->o(Ldg/h;)Ldg/f$b;

    :cond_4
    invoke-virtual {p1}, Ldg/f;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldg/f;->y()Ldg/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/f$b;->t(Ldg/f$d;)Ldg/f$b;

    :cond_5
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/f;->r(Ldg/f;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public q(Ljg/e;Ljg/g;)Ldg/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/f;->l:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/f;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/f$b;->p(Ldg/f;)Ldg/f$b;

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

    check-cast p2, Ldg/f;
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

    invoke-virtual {p0, v0}, Ldg/f$b;->p(Ldg/f;)Ldg/f$b;

    :cond_1
    throw p1
.end method

.method public s(Ldg/f$c;)Ldg/f$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldg/f$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/f$b;->c:I

    iput-object p1, p0, Ldg/f$b;->d:Ldg/f$c;

    return-object p0
.end method

.method public t(Ldg/f$d;)Ldg/f$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldg/f$b;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldg/f$b;->c:I

    iput-object p1, p0, Ldg/f$b;->g:Ldg/f$d;

    return-object p0
.end method
