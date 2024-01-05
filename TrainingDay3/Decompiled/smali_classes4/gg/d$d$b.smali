.class public final Lgg/d$d$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Lgg/d$d;",
        "Lgg/d$d$b;",
        ">;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lgg/d$b;

.field private e:Lgg/d$c;

.field private f:Lgg/d$c;

.field private g:Lgg/d$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    invoke-static {}, Lgg/d$b;->p()Lgg/d$b;

    move-result-object v0

    iput-object v0, p0, Lgg/d$d$b;->d:Lgg/d$b;

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v0

    iput-object v0, p0, Lgg/d$d$b;->e:Lgg/d$c;

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v0

    iput-object v0, p0, Lgg/d$d$b;->f:Lgg/d$c;

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v0

    iput-object v0, p0, Lgg/d$d$b;->g:Lgg/d$c;

    invoke-direct {p0}, Lgg/d$d$b;->m()V

    return-void
.end method

.method static synthetic h()Lgg/d$d$b;
    .locals 1

    invoke-static {}, Lgg/d$d$b;->l()Lgg/d$d$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lgg/d$d$b;
    .locals 1

    new-instance v0, Lgg/d$d$b;

    invoke-direct {v0}, Lgg/d$d$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lgg/d$d$b;->p(Ljg/e;Ljg/g;)Lgg/d$d$b;

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

    invoke-virtual {p0, p1, p2}, Lgg/d$d$b;->p(Ljg/e;Ljg/g;)Lgg/d$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Lgg/d$d$b;->i()Lgg/d$d;

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

    invoke-virtual {p0}, Lgg/d$d$b;->k()Lgg/d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Lgg/d$d$b;->k()Lgg/d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Lgg/d$d;

    invoke-virtual {p0, p1}, Lgg/d$d$b;->o(Lgg/d$d;)Lgg/d$d$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lgg/d$d;
    .locals 2

    invoke-virtual {p0}, Lgg/d$d$b;->j()Lgg/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lgg/d$d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Lgg/d$d;
    .locals 5

    new-instance v0, Lgg/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgg/d$d;-><init>(Ljg/i$b;Lgg/d$a;)V

    iget v1, p0, Lgg/d$d$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgg/d$d$b;->d:Lgg/d$b;

    invoke-static {v0, v2}, Lgg/d$d;->l(Lgg/d$d;Lgg/d$b;)Lgg/d$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lgg/d$d$b;->e:Lgg/d$c;

    invoke-static {v0, v2}, Lgg/d$d;->m(Lgg/d$d;Lgg/d$c;)Lgg/d$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lgg/d$d$b;->f:Lgg/d$c;

    invoke-static {v0, v2}, Lgg/d$d;->n(Lgg/d$d;Lgg/d$c;)Lgg/d$c;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lgg/d$d$b;->g:Lgg/d$c;

    invoke-static {v0, v1}, Lgg/d$d;->o(Lgg/d$d;Lgg/d$c;)Lgg/d$c;

    invoke-static {v0, v3}, Lgg/d$d;->p(Lgg/d$d;I)I

    return-object v0
.end method

.method public k()Lgg/d$d$b;
    .locals 2

    invoke-static {}, Lgg/d$d$b;->l()Lgg/d$d$b;

    move-result-object v0

    invoke-virtual {p0}, Lgg/d$d$b;->j()Lgg/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/d$d$b;->o(Lgg/d$d;)Lgg/d$d$b;

    move-result-object v0

    return-object v0
.end method

.method public n(Lgg/d$b;)Lgg/d$d$b;
    .locals 3

    iget v0, p0, Lgg/d$d$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/d$d$b;->d:Lgg/d$b;

    invoke-static {}, Lgg/d$b;->p()Lgg/d$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgg/d$d$b;->d:Lgg/d$b;

    invoke-static {v0}, Lgg/d$b;->x(Lgg/d$b;)Lgg/d$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg/d$b$b;->n(Lgg/d$b;)Lgg/d$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lgg/d$b$b;->j()Lgg/d$b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgg/d$d$b;->d:Lgg/d$b;

    iget p1, p0, Lgg/d$d$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lgg/d$d$b;->c:I

    return-object p0
.end method

.method public o(Lgg/d$d;)Lgg/d$d$b;
    .locals 1

    invoke-static {}, Lgg/d$d;->r()Lgg/d$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgg/d$d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgg/d$d;->s()Lgg/d$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgg/d$d$b;->n(Lgg/d$b;)Lgg/d$d$b;

    :cond_1
    invoke-virtual {p1}, Lgg/d$d;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgg/d$d;->w()Lgg/d$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgg/d$d$b;->t(Lgg/d$c;)Lgg/d$d$b;

    :cond_2
    invoke-virtual {p1}, Lgg/d$d;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgg/d$d;->t()Lgg/d$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgg/d$d$b;->q(Lgg/d$c;)Lgg/d$d$b;

    :cond_3
    invoke-virtual {p1}, Lgg/d$d;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgg/d$d;->v()Lgg/d$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgg/d$d$b;->s(Lgg/d$c;)Lgg/d$d$b;

    :cond_4
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Lgg/d$d;->q(Lgg/d$d;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public p(Ljg/e;Ljg/g;)Lgg/d$d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgg/d$d;->l:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/d$d;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgg/d$d$b;->o(Lgg/d$d;)Lgg/d$d$b;

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

    check-cast p2, Lgg/d$d;
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

    invoke-virtual {p0, v0}, Lgg/d$d$b;->o(Lgg/d$d;)Lgg/d$d$b;

    :cond_1
    throw p1
.end method

.method public q(Lgg/d$c;)Lgg/d$d$b;
    .locals 3

    iget v0, p0, Lgg/d$d$b;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/d$d$b;->f:Lgg/d$c;

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgg/d$d$b;->f:Lgg/d$c;

    invoke-static {v0}, Lgg/d$c;->x(Lgg/d$c;)Lgg/d$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lgg/d$c$b;->j()Lgg/d$c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgg/d$d$b;->f:Lgg/d$c;

    iget p1, p0, Lgg/d$d$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lgg/d$d$b;->c:I

    return-object p0
.end method

.method public s(Lgg/d$c;)Lgg/d$d$b;
    .locals 3

    iget v0, p0, Lgg/d$d$b;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/d$d$b;->g:Lgg/d$c;

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgg/d$d$b;->g:Lgg/d$c;

    invoke-static {v0}, Lgg/d$c;->x(Lgg/d$c;)Lgg/d$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lgg/d$c$b;->j()Lgg/d$c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgg/d$d$b;->g:Lgg/d$c;

    iget p1, p0, Lgg/d$d$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lgg/d$d$b;->c:I

    return-object p0
.end method

.method public t(Lgg/d$c;)Lgg/d$d$b;
    .locals 3

    iget v0, p0, Lgg/d$d$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/d$d$b;->e:Lgg/d$c;

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgg/d$d$b;->e:Lgg/d$c;

    invoke-static {v0}, Lgg/d$c;->x(Lgg/d$c;)Lgg/d$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lgg/d$c$b;->j()Lgg/d$c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgg/d$d$b;->e:Lgg/d$c;

    iget p1, p0, Lgg/d$d$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lgg/d$d$b;->c:I

    return-object p0
.end method
