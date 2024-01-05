.class public final Lgg/d$c$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Lgg/d$c;",
        "Lgg/d$c$b;",
        ">;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    invoke-direct {p0}, Lgg/d$c$b;->m()V

    return-void
.end method

.method static synthetic h()Lgg/d$c$b;
    .locals 1

    invoke-static {}, Lgg/d$c$b;->l()Lgg/d$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lgg/d$c$b;
    .locals 1

    new-instance v0, Lgg/d$c$b;

    invoke-direct {v0}, Lgg/d$c$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lgg/d$c$b;->o(Ljg/e;Ljg/g;)Lgg/d$c$b;

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

    invoke-virtual {p0, p1, p2}, Lgg/d$c$b;->o(Ljg/e;Ljg/g;)Lgg/d$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Lgg/d$c$b;->i()Lgg/d$c;

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

    invoke-virtual {p0}, Lgg/d$c$b;->k()Lgg/d$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Lgg/d$c$b;->k()Lgg/d$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Lgg/d$c;

    invoke-virtual {p0, p1}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lgg/d$c;
    .locals 2

    invoke-virtual {p0}, Lgg/d$c$b;->j()Lgg/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lgg/d$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Lgg/d$c;
    .locals 4

    new-instance v0, Lgg/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgg/d$c;-><init>(Ljg/i$b;Lgg/d$a;)V

    iget v1, p0, Lgg/d$c$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lgg/d$c$b;->d:I

    invoke-static {v0, v2}, Lgg/d$c;->l(Lgg/d$c;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lgg/d$c$b;->e:I

    invoke-static {v0, v1}, Lgg/d$c;->m(Lgg/d$c;I)I

    invoke-static {v0, v3}, Lgg/d$c;->n(Lgg/d$c;I)I

    return-object v0
.end method

.method public k()Lgg/d$c$b;
    .locals 2

    invoke-static {}, Lgg/d$c$b;->l()Lgg/d$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lgg/d$c$b;->j()Lgg/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

    move-result-object v0

    return-object v0
.end method

.method public n(Lgg/d$c;)Lgg/d$c$b;
    .locals 1

    invoke-static {}, Lgg/d$c;->p()Lgg/d$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgg/d$c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgg/d$c;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lgg/d$c$b;->q(I)Lgg/d$c$b;

    :cond_1
    invoke-virtual {p1}, Lgg/d$c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgg/d$c;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lgg/d$c$b;->p(I)Lgg/d$c$b;

    :cond_2
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Lgg/d$c;->o(Lgg/d$c;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public o(Ljg/e;Ljg/g;)Lgg/d$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgg/d$c;->j:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/d$c;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

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

    check-cast p2, Lgg/d$c;
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

    invoke-virtual {p0, v0}, Lgg/d$c$b;->n(Lgg/d$c;)Lgg/d$c$b;

    :cond_1
    throw p1
.end method

.method public p(I)Lgg/d$c$b;
    .locals 1

    iget v0, p0, Lgg/d$c$b;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgg/d$c$b;->c:I

    iput p1, p0, Lgg/d$c$b;->e:I

    return-object p0
.end method

.method public q(I)Lgg/d$c$b;
    .locals 1

    iget v0, p0, Lgg/d$c$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgg/d$c$b;->c:I

    iput p1, p0, Lgg/d$c$b;->d:I

    return-object p0
.end method
