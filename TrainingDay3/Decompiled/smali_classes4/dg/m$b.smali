.class public final Ldg/m$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/m;",
        "Ldg/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ldg/p;

.field private g:Ldg/o;

.field private h:Ldg/l;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    invoke-static {}, Ldg/p;->o()Ldg/p;

    move-result-object v0

    iput-object v0, p0, Ldg/m$b;->f:Ldg/p;

    invoke-static {}, Ldg/o;->o()Ldg/o;

    move-result-object v0

    iput-object v0, p0, Ldg/m$b;->g:Ldg/o;

    invoke-static {}, Ldg/l;->G()Ldg/l;

    move-result-object v0

    iput-object v0, p0, Ldg/m$b;->h:Ldg/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/m$b;->i:Ljava/util/List;

    invoke-direct {p0}, Ldg/m$b;->s()V

    return-void
.end method

.method static synthetic l()Ldg/m$b;
    .locals 1

    invoke-static {}, Ldg/m$b;->p()Ldg/m$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/m$b;
    .locals 1

    new-instance v0, Ldg/m$b;

    invoke-direct {v0}, Ldg/m$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Ldg/m$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/m$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/m$b;->i:Ljava/util/List;

    iget v0, p0, Ldg/m$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/m$b;->e:I

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

    invoke-virtual {p0, p1, p2}, Ldg/m$b;->u(Ljg/e;Ljg/g;)Ldg/m$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/m$b;->u(Ljg/e;Ljg/g;)Ldg/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/m$b;->m()Ldg/m;

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

    invoke-virtual {p0}, Ldg/m$b;->o()Ldg/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/m$b;->o()Ldg/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/m;

    invoke-virtual {p0, p1}, Ldg/m$b;->t(Ldg/m;)Ldg/m$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/m;
    .locals 2

    invoke-virtual {p0}, Ldg/m$b;->n()Ldg/m;

    move-result-object v0

    invoke-virtual {v0}, Ldg/m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/m;
    .locals 5

    new-instance v0, Ldg/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/m;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/m$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ldg/m$b;->f:Ldg/p;

    invoke-static {v0, v2}, Ldg/m;->v(Ldg/m;Ldg/p;)Ldg/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Ldg/m$b;->g:Ldg/o;

    invoke-static {v0, v2}, Ldg/m;->w(Ldg/m;Ldg/o;)Ldg/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Ldg/m$b;->h:Ldg/l;

    invoke-static {v0, v1}, Ldg/m;->x(Ldg/m;Ldg/l;)Ldg/l;

    iget v1, p0, Ldg/m$b;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ldg/m$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/m$b;->i:Ljava/util/List;

    iget v1, p0, Ldg/m$b;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ldg/m$b;->e:I

    :cond_3
    iget-object v1, p0, Ldg/m$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/m;->z(Ldg/m;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Ldg/m;->B(Ldg/m;I)I

    return-object v0
.end method

.method public o()Ldg/m$b;
    .locals 2

    invoke-static {}, Ldg/m$b;->p()Ldg/m$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/m$b;->n()Ldg/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/m$b;->t(Ldg/m;)Ldg/m$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Ldg/m;)Ldg/m$b;
    .locals 2

    invoke-static {}, Ldg/m;->G()Ldg/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/m;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/m;->K()Ldg/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/m$b;->x(Ldg/p;)Ldg/m$b;

    :cond_1
    invoke-virtual {p1}, Ldg/m;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/m;->J()Ldg/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/m$b;->w(Ldg/o;)Ldg/m$b;

    :cond_2
    invoke-virtual {p1}, Ldg/m;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/m;->I()Ldg/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/m$b;->v(Ldg/l;)Ldg/m$b;

    :cond_3
    invoke-static {p1}, Ldg/m;->y(Ldg/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldg/m$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldg/m;->y(Ldg/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/m$b;->i:Ljava/util/List;

    iget v0, p0, Ldg/m$b;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldg/m$b;->e:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ldg/m$b;->q()V

    iget-object v0, p0, Ldg/m$b;->i:Ljava/util/List;

    invoke-static {p1}, Ldg/m;->y(Ldg/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/m;->C(Ldg/m;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public u(Ljg/e;Ljg/g;)Ldg/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/m;->m:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/m;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/m$b;->t(Ldg/m;)Ldg/m$b;

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

    check-cast p2, Ldg/m;
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

    invoke-virtual {p0, v0}, Ldg/m$b;->t(Ldg/m;)Ldg/m$b;

    :cond_1
    throw p1
.end method

.method public v(Ldg/l;)Ldg/m$b;
    .locals 3

    iget v0, p0, Ldg/m$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/m$b;->h:Ldg/l;

    invoke-static {}, Ldg/l;->G()Ldg/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/m$b;->h:Ldg/l;

    invoke-static {v0}, Ldg/l;->X(Ldg/l;)Ldg/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/l$b;->v(Ldg/l;)Ldg/l$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/l$b;->n()Ldg/l;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/m$b;->h:Ldg/l;

    iget p1, p0, Ldg/m$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/m$b;->e:I

    return-object p0
.end method

.method public w(Ldg/o;)Ldg/m$b;
    .locals 3

    iget v0, p0, Ldg/m$b;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/m$b;->g:Ldg/o;

    invoke-static {}, Ldg/o;->o()Ldg/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/m$b;->g:Ldg/o;

    invoke-static {v0}, Ldg/o;->t(Ldg/o;)Ldg/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/o$b;->o(Ldg/o;)Ldg/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/o$b;->j()Ldg/o;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/m$b;->g:Ldg/o;

    iget p1, p0, Ldg/m$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/m$b;->e:I

    return-object p0
.end method

.method public x(Ldg/p;)Ldg/m$b;
    .locals 3

    iget v0, p0, Ldg/m$b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/m$b;->f:Ldg/p;

    invoke-static {}, Ldg/p;->o()Ldg/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/m$b;->f:Ldg/p;

    invoke-static {v0}, Ldg/p;->t(Ldg/p;)Ldg/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/p$b;->o(Ldg/p;)Ldg/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/p$b;->j()Ldg/p;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/m$b;->f:Ldg/p;

    iget p1, p0, Ldg/m$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/m$b;->e:I

    return-object p0
.end method
