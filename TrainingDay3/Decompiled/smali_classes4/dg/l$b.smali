.class public final Ldg/l$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/l;",
        "Ldg/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldg/t;

.field private j:Ldg/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/l$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/l$b;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/l$b;->h:Ljava/util/List;

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v0

    iput-object v0, p0, Ldg/l$b;->i:Ldg/t;

    invoke-static {}, Ldg/w;->o()Ldg/w;

    move-result-object v0

    iput-object v0, p0, Ldg/l$b;->j:Ldg/w;

    invoke-direct {p0}, Ldg/l$b;->u()V

    return-void
.end method

.method static synthetic l()Ldg/l$b;
    .locals 1

    invoke-static {}, Ldg/l$b;->p()Ldg/l$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/l$b;
    .locals 1

    new-instance v0, Ldg/l$b;

    invoke-direct {v0}, Ldg/l$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Ldg/l$b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/l$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/l$b;->f:Ljava/util/List;

    iget v0, p0, Ldg/l$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/l$b;->e:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Ldg/l$b;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/l$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/l$b;->g:Ljava/util/List;

    iget v0, p0, Ldg/l$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/l$b;->e:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Ldg/l$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/l$b;->h:Ljava/util/List;

    iget v0, p0, Ldg/l$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/l$b;->e:I

    :cond_0
    return-void
.end method

.method private u()V
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

    invoke-virtual {p0, p1, p2}, Ldg/l$b;->w(Ljg/e;Ljg/g;)Ldg/l$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/l$b;->w(Ljg/e;Ljg/g;)Ldg/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/l$b;->m()Ldg/l;

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

    invoke-virtual {p0}, Ldg/l$b;->o()Ldg/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/l$b;->o()Ldg/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/l;

    invoke-virtual {p0, p1}, Ldg/l$b;->v(Ldg/l;)Ldg/l$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/l;
    .locals 2

    invoke-virtual {p0}, Ldg/l$b;->n()Ldg/l;

    move-result-object v0

    invoke-virtual {v0}, Ldg/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/l;
    .locals 5

    new-instance v0, Ldg/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/l;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/l$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldg/l$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/l$b;->f:Ljava/util/List;

    iget v2, p0, Ldg/l$b;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ldg/l$b;->e:I

    :cond_0
    iget-object v2, p0, Ldg/l$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/l;->w(Ldg/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/l$b;->e:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Ldg/l$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/l$b;->g:Ljava/util/List;

    iget v2, p0, Ldg/l$b;->e:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ldg/l$b;->e:I

    :cond_1
    iget-object v2, p0, Ldg/l$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/l;->y(Ldg/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/l$b;->e:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Ldg/l$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/l$b;->h:Ljava/util/List;

    iget v2, p0, Ldg/l$b;->e:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ldg/l$b;->e:I

    :cond_2
    iget-object v2, p0, Ldg/l$b;->h:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/l;->B(Ldg/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ldg/l$b;->i:Ldg/t;

    invoke-static {v0, v2}, Ldg/l;->C(Ldg/l;Ldg/t;)Ldg/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Ldg/l$b;->j:Ldg/w;

    invoke-static {v0, v1}, Ldg/l;->D(Ldg/l;Ldg/w;)Ldg/w;

    invoke-static {v0, v3}, Ldg/l;->E(Ldg/l;I)I

    return-object v0
.end method

.method public o()Ldg/l$b;
    .locals 2

    invoke-static {}, Ldg/l$b;->p()Ldg/l$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/l$b;->n()Ldg/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/l$b;->v(Ldg/l;)Ldg/l$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Ldg/l;)Ldg/l$b;
    .locals 2

    invoke-static {}, Ldg/l;->G()Ldg/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ldg/l;->v(Ldg/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldg/l$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldg/l;->v(Ldg/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/l$b;->f:Ljava/util/List;

    iget v0, p0, Ldg/l$b;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldg/l$b;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldg/l$b;->q()V

    iget-object v0, p0, Ldg/l$b;->f:Ljava/util/List;

    invoke-static {p1}, Ldg/l;->v(Ldg/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-static {p1}, Ldg/l;->x(Ldg/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldg/l$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldg/l;->x(Ldg/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/l$b;->g:Ljava/util/List;

    iget v0, p0, Ldg/l$b;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldg/l$b;->e:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ldg/l$b;->s()V

    iget-object v0, p0, Ldg/l$b;->g:Ljava/util/List;

    invoke-static {p1}, Ldg/l;->x(Ldg/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-static {p1}, Ldg/l;->z(Ldg/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldg/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ldg/l;->z(Ldg/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/l$b;->h:Ljava/util/List;

    iget v0, p0, Ldg/l$b;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldg/l$b;->e:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Ldg/l$b;->t()V

    iget-object v0, p0, Ldg/l$b;->h:Ljava/util/List;

    invoke-static {p1}, Ldg/l;->z(Ldg/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ldg/l;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldg/l;->R()Ldg/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/l$b;->x(Ldg/t;)Ldg/l$b;

    :cond_7
    invoke-virtual {p1}, Ldg/l;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldg/l;->S()Ldg/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/l$b;->y(Ldg/w;)Ldg/l$b;

    :cond_8
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/l;->F(Ldg/l;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public w(Ljg/e;Ljg/g;)Ldg/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/l;->n:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/l;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/l$b;->v(Ldg/l;)Ldg/l$b;

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

    check-cast p2, Ldg/l;
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

    invoke-virtual {p0, v0}, Ldg/l$b;->v(Ldg/l;)Ldg/l$b;

    :cond_1
    throw p1
.end method

.method public x(Ldg/t;)Ldg/l$b;
    .locals 3

    iget v0, p0, Ldg/l$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/l$b;->i:Ldg/t;

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/l$b;->i:Ldg/t;

    invoke-static {v0}, Ldg/t;->z(Ldg/t;)Ldg/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/t$b;->j()Ldg/t;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/l$b;->i:Ldg/t;

    iget p1, p0, Ldg/l$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/l$b;->e:I

    return-object p0
.end method

.method public y(Ldg/w;)Ldg/l$b;
    .locals 3

    iget v0, p0, Ldg/l$b;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/l$b;->j:Ldg/w;

    invoke-static {}, Ldg/w;->o()Ldg/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/l$b;->j:Ldg/w;

    invoke-static {v0}, Ldg/w;->t(Ldg/w;)Ldg/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/w$b;->o(Ldg/w;)Ldg/w$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/w$b;->j()Ldg/w;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/l$b;->j:Ldg/w;

    iget p1, p0, Ldg/l$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/l$b;->e:I

    return-object p0
.end method
