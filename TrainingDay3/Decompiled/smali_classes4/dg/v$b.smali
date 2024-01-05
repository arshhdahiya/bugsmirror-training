.class public final Ldg/v$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Ldg/v;",
        "Ldg/v$b;",
        ">;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ldg/v$c;

.field private g:I

.field private h:I

.field private i:Ldg/v$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    sget-object v0, Ldg/v$c;->d:Ldg/v$c;

    iput-object v0, p0, Ldg/v$b;->f:Ldg/v$c;

    sget-object v0, Ldg/v$d;->c:Ldg/v$d;

    iput-object v0, p0, Ldg/v$b;->i:Ldg/v$d;

    invoke-direct {p0}, Ldg/v$b;->m()V

    return-void
.end method

.method static synthetic h()Ldg/v$b;
    .locals 1

    invoke-static {}, Ldg/v$b;->l()Ldg/v$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ldg/v$b;
    .locals 1

    new-instance v0, Ldg/v$b;

    invoke-direct {v0}, Ldg/v$b;-><init>()V

    return-object v0
.end method

.method private m()V
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

    invoke-virtual {p0, p1, p2}, Ldg/v$b;->o(Ljg/e;Ljg/g;)Ldg/v$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/v$b;->o(Ljg/e;Ljg/g;)Ldg/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/v$b;->i()Ldg/v;

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

    invoke-virtual {p0}, Ldg/v$b;->k()Ldg/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/v$b;->k()Ldg/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/v;

    invoke-virtual {p0, p1}, Ldg/v$b;->n(Ldg/v;)Ldg/v$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Ldg/v;
    .locals 2

    invoke-virtual {p0}, Ldg/v$b;->j()Ldg/v;

    move-result-object v0

    invoke-virtual {v0}, Ldg/v;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Ldg/v;
    .locals 5

    new-instance v0, Ldg/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/v;-><init>(Ljg/i$b;Ldg/a;)V

    iget v1, p0, Ldg/v$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ldg/v$b;->d:I

    invoke-static {v0, v2}, Ldg/v;->l(Ldg/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ldg/v$b;->e:I

    invoke-static {v0, v2}, Ldg/v;->m(Ldg/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ldg/v$b;->f:Ldg/v$c;

    invoke-static {v0, v2}, Ldg/v;->n(Ldg/v;Ldg/v$c;)Ldg/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Ldg/v$b;->g:I

    invoke-static {v0, v2}, Ldg/v;->o(Ldg/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Ldg/v$b;->h:I

    invoke-static {v0, v2}, Ldg/v;->p(Ldg/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, Ldg/v$b;->i:Ldg/v$d;

    invoke-static {v0, v1}, Ldg/v;->q(Ldg/v;Ldg/v$d;)Ldg/v$d;

    invoke-static {v0, v3}, Ldg/v;->r(Ldg/v;I)I

    return-object v0
.end method

.method public k()Ldg/v$b;
    .locals 2

    invoke-static {}, Ldg/v$b;->l()Ldg/v$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/v$b;->j()Ldg/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/v$b;->n(Ldg/v;)Ldg/v$b;

    move-result-object v0

    return-object v0
.end method

.method public n(Ldg/v;)Ldg/v$b;
    .locals 1

    invoke-static {}, Ldg/v;->t()Ldg/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/v;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/v;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/v$b;->t(I)Ldg/v$b;

    :cond_1
    invoke-virtual {p1}, Ldg/v;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/v;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/v$b;->u(I)Ldg/v$b;

    :cond_2
    invoke-virtual {p1}, Ldg/v;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/v;->w()Ldg/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/v$b;->q(Ldg/v$c;)Ldg/v$b;

    :cond_3
    invoke-virtual {p1}, Ldg/v;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldg/v;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/v$b;->p(I)Ldg/v$b;

    :cond_4
    invoke-virtual {p1}, Ldg/v;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldg/v;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/v$b;->s(I)Ldg/v$b;

    :cond_5
    invoke-virtual {p1}, Ldg/v;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldg/v;->B()Ldg/v$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/v$b;->v(Ldg/v$d;)Ldg/v$b;

    :cond_6
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/v;->s(Ldg/v;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public o(Ljg/e;Ljg/g;)Ldg/v$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/v;->n:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/v;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/v$b;->n(Ldg/v;)Ldg/v$b;

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

    check-cast p2, Ldg/v;
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

    invoke-virtual {p0, v0}, Ldg/v$b;->n(Ldg/v;)Ldg/v$b;

    :cond_1
    throw p1
.end method

.method public p(I)Ldg/v$b;
    .locals 1

    iget v0, p0, Ldg/v$b;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldg/v$b;->c:I

    iput p1, p0, Ldg/v$b;->g:I

    return-object p0
.end method

.method public q(Ldg/v$c;)Ldg/v$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldg/v$b;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldg/v$b;->c:I

    iput-object p1, p0, Ldg/v$b;->f:Ldg/v$c;

    return-object p0
.end method

.method public s(I)Ldg/v$b;
    .locals 1

    iget v0, p0, Ldg/v$b;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldg/v$b;->c:I

    iput p1, p0, Ldg/v$b;->h:I

    return-object p0
.end method

.method public t(I)Ldg/v$b;
    .locals 1

    iget v0, p0, Ldg/v$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/v$b;->c:I

    iput p1, p0, Ldg/v$b;->d:I

    return-object p0
.end method

.method public u(I)Ldg/v$b;
    .locals 1

    iget v0, p0, Ldg/v$b;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/v$b;->c:I

    iput p1, p0, Ldg/v$b;->e:I

    return-object p0
.end method

.method public v(Ldg/v$d;)Ldg/v$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldg/v$b;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldg/v$b;->c:I

    iput-object p1, p0, Ldg/v$b;->i:Ldg/v$d;

    return-object p0
.end method
