.class public final Ldg/d$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/d;",
        "Ldg/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
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

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ldg/d$b;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/d$b;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/d$b;->h:Ljava/util/List;

    invoke-direct {p0}, Ldg/d$b;->t()V

    return-void
.end method

.method static synthetic l()Ldg/d$b;
    .locals 1

    invoke-static {}, Ldg/d$b;->p()Ldg/d$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/d$b;
    .locals 1

    new-instance v0, Ldg/d$b;

    invoke-direct {v0}, Ldg/d$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Ldg/d$b;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/d$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/d$b;->g:Ljava/util/List;

    iget v0, p0, Ldg/d$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/d$b;->e:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Ldg/d$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/d$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/d$b;->h:Ljava/util/List;

    iget v0, p0, Ldg/d$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/d$b;->e:I

    :cond_0
    return-void
.end method

.method private t()V
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

    invoke-virtual {p0, p1, p2}, Ldg/d$b;->v(Ljg/e;Ljg/g;)Ldg/d$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/d$b;->v(Ljg/e;Ljg/g;)Ldg/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/d$b;->m()Ldg/d;

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

    invoke-virtual {p0}, Ldg/d$b;->o()Ldg/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/d$b;->o()Ldg/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/d;

    invoke-virtual {p0, p1}, Ldg/d$b;->u(Ldg/d;)Ldg/d$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/d;
    .locals 2

    invoke-virtual {p0}, Ldg/d$b;->n()Ldg/d;

    move-result-object v0

    invoke-virtual {v0}, Ldg/d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/d;
    .locals 4

    new-instance v0, Ldg/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/d;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/d$b;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Ldg/d$b;->f:I

    invoke-static {v0, v1}, Ldg/d;->v(Ldg/d;I)I

    iget v1, p0, Ldg/d$b;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldg/d$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/d$b;->g:Ljava/util/List;

    iget v1, p0, Ldg/d$b;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ldg/d$b;->e:I

    :cond_1
    iget-object v1, p0, Ldg/d$b;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/d;->x(Ldg/d;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Ldg/d$b;->e:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldg/d$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/d$b;->h:Ljava/util/List;

    iget v1, p0, Ldg/d$b;->e:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Ldg/d$b;->e:I

    :cond_2
    iget-object v1, p0, Ldg/d$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/d;->z(Ldg/d;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Ldg/d;->B(Ldg/d;I)I

    return-object v0
.end method

.method public o()Ldg/d$b;
    .locals 2

    invoke-static {}, Ldg/d$b;->p()Ldg/d$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/d$b;->n()Ldg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/d$b;->u(Ldg/d;)Ldg/d$b;

    move-result-object v0

    return-object v0
.end method

.method public u(Ldg/d;)Ldg/d$b;
    .locals 2

    invoke-static {}, Ldg/d;->D()Ldg/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/d;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/d$b;->w(I)Ldg/d$b;

    :cond_1
    invoke-static {p1}, Ldg/d;->w(Ldg/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldg/d$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldg/d;->w(Ldg/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/d$b;->g:Ljava/util/List;

    iget v0, p0, Ldg/d$b;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldg/d$b;->e:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldg/d$b;->q()V

    iget-object v0, p0, Ldg/d$b;->g:Ljava/util/List;

    invoke-static {p1}, Ldg/d;->w(Ldg/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Ldg/d;->y(Ldg/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldg/d$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldg/d;->y(Ldg/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/d$b;->h:Ljava/util/List;

    iget v0, p0, Ldg/d$b;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldg/d$b;->e:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ldg/d$b;->s()V

    iget-object v0, p0, Ldg/d$b;->h:Ljava/util/List;

    invoke-static {p1}, Ldg/d;->y(Ldg/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/d;->C(Ldg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public v(Ljg/e;Ljg/g;)Ldg/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/d;->l:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/d;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/d$b;->u(Ldg/d;)Ldg/d$b;

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

    check-cast p2, Ldg/d;
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

    invoke-virtual {p0, v0}, Ldg/d$b;->u(Ldg/d;)Ldg/d$b;

    :cond_1
    throw p1
.end method

.method public w(I)Ldg/d$b;
    .locals 1

    iget v0, p0, Ldg/d$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/d$b;->e:I

    iput p1, p0, Ldg/d$b;->f:I

    return-object p0
.end method
