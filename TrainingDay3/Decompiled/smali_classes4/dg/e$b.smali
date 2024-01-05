.class public final Ldg/e$b;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$b<",
        "Ldg/e;",
        "Ldg/e$b;",
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
            "Ldg/f;",
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

    iput-object v0, p0, Ldg/e$b;->d:Ljava/util/List;

    invoke-direct {p0}, Ldg/e$b;->n()V

    return-void
.end method

.method static synthetic h()Ldg/e$b;
    .locals 1

    invoke-static {}, Ldg/e$b;->l()Ldg/e$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ldg/e$b;
    .locals 1

    new-instance v0, Ldg/e$b;

    invoke-direct {v0}, Ldg/e$b;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    iget v0, p0, Ldg/e$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/e$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/e$b;->d:Ljava/util/List;

    iget v0, p0, Ldg/e$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/e$b;->c:I

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

    invoke-virtual {p0, p1, p2}, Ldg/e$b;->p(Ljg/e;Ljg/g;)Ldg/e$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/e$b;->p(Ljg/e;Ljg/g;)Ldg/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/e$b;->i()Ldg/e;

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

    invoke-virtual {p0}, Ldg/e$b;->k()Ldg/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/e$b;->k()Ldg/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/e;

    invoke-virtual {p0, p1}, Ldg/e$b;->o(Ldg/e;)Ldg/e$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Ldg/e;
    .locals 2

    invoke-virtual {p0}, Ldg/e$b;->j()Ldg/e;

    move-result-object v0

    invoke-virtual {v0}, Ldg/e;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public j()Ldg/e;
    .locals 3

    new-instance v0, Ldg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/e;-><init>(Ljg/i$b;Ldg/a;)V

    iget v1, p0, Ldg/e$b;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldg/e$b;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/e$b;->d:Ljava/util/List;

    iget v1, p0, Ldg/e$b;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldg/e$b;->c:I

    :cond_0
    iget-object v1, p0, Ldg/e$b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/e;->m(Ldg/e;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public k()Ldg/e$b;
    .locals 2

    invoke-static {}, Ldg/e$b;->l()Ldg/e$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/e$b;->j()Ldg/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/e$b;->o(Ldg/e;)Ldg/e$b;

    move-result-object v0

    return-object v0
.end method

.method public o(Ldg/e;)Ldg/e$b;
    .locals 2

    invoke-static {}, Ldg/e;->o()Ldg/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ldg/e;->l(Ldg/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldg/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldg/e;->l(Ldg/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/e$b;->d:Ljava/util/List;

    iget v0, p0, Ldg/e$b;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldg/e$b;->c:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldg/e$b;->m()V

    iget-object v0, p0, Ldg/e$b;->d:Ljava/util/List;

    invoke-static {p1}, Ldg/e;->l(Ldg/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/e;->n(Ldg/e;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public p(Ljg/e;Ljg/g;)Ldg/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/e;->h:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/e;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/e$b;->o(Ldg/e;)Ldg/e$b;

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

    check-cast p2, Ldg/e;
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

    invoke-virtual {p0, v0}, Ldg/e$b;->o(Ldg/e;)Ldg/e$b;

    :cond_1
    throw p1
.end method
