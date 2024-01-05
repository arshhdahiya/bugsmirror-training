.class public final Ldg/t$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Ldg/t;",
        "Ldg/t$b;",
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
            "Ldg/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/t$b;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ldg/t$b;->e:I

    invoke-direct {p0}, Ldg/t$b;->n()V

    return-void
.end method

.method static synthetic h()Ldg/t$b;
    .locals 1

    invoke-static {}, Ldg/t$b;->l()Ldg/t$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ldg/t$b;
    .locals 1

    new-instance v0, Ldg/t$b;

    invoke-direct {v0}, Ldg/t$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    iget v0, p0, Ldg/t$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/t$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/t$b;->d:Ljava/util/List;

    iget v0, p0, Ldg/t$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/t$b;->c:I

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

    invoke-virtual {p0, p1, p2}, Ldg/t$b;->p(Ljg/e;Ljg/g;)Ldg/t$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/t$b;->p(Ljg/e;Ljg/g;)Ldg/t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/t$b;->i()Ldg/t;

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

    invoke-virtual {p0}, Ldg/t$b;->k()Ldg/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/t$b;->k()Ldg/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/t;

    invoke-virtual {p0, p1}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Ldg/t;
    .locals 2

    invoke-virtual {p0}, Ldg/t$b;->j()Ldg/t;

    move-result-object v0

    invoke-virtual {v0}, Ldg/t;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Ldg/t;
    .locals 4

    new-instance v0, Ldg/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/t;-><init>(Ljg/i$b;Ldg/a;)V

    iget v1, p0, Ldg/t$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldg/t$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/t$b;->d:Ljava/util/List;

    iget v2, p0, Ldg/t$b;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ldg/t$b;->c:I

    :cond_0
    iget-object v2, p0, Ldg/t$b;->d:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/t;->m(Ldg/t;Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v1, p0, Ldg/t$b;->e:I

    invoke-static {v0, v1}, Ldg/t;->n(Ldg/t;I)I

    invoke-static {v0, v3}, Ldg/t;->o(Ldg/t;I)I

    return-object v0
.end method

.method public k()Ldg/t$b;
    .locals 2

    invoke-static {}, Ldg/t$b;->l()Ldg/t$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/t$b;->j()Ldg/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Ldg/t;)Ldg/t$b;
    .locals 2

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ldg/t;->l(Ldg/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldg/t$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldg/t;->l(Ldg/t;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/t$b;->d:Ljava/util/List;

    iget v0, p0, Ldg/t$b;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldg/t$b;->c:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldg/t$b;->m()V

    iget-object v0, p0, Ldg/t$b;->d:Ljava/util/List;

    invoke-static {p1}, Ldg/t;->l(Ldg/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldg/t;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/t;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/t$b;->q(I)Ldg/t$b;

    :cond_3
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/t;->p(Ldg/t;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public p(Ljg/e;Ljg/g;)Ldg/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/t;->j:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/t;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

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

    check-cast p2, Ldg/t;
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

    invoke-virtual {p0, v0}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

    :cond_1
    throw p1
.end method

.method public q(I)Ldg/t$b;
    .locals 1

    iget v0, p0, Ldg/t$b;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/t$b;->c:I

    iput p1, p0, Ldg/t$b;->e:I

    return-object p0
.end method
