.class public final Ldg/s$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/s;",
        "Ldg/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ldg/s$c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
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

    sget-object v0, Ldg/s$c;->e:Ldg/s$c;

    iput-object v0, p0, Ldg/s$b;->i:Ldg/s$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/s$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/s$b;->k:Ljava/util/List;

    invoke-direct {p0}, Ldg/s$b;->t()V

    return-void
.end method

.method static synthetic l()Ldg/s$b;
    .locals 1

    invoke-static {}, Ldg/s$b;->p()Ldg/s$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/s$b;
    .locals 1

    new-instance v0, Ldg/s$b;

    invoke-direct {v0}, Ldg/s$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Ldg/s$b;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/s$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/s$b;->k:Ljava/util/List;

    iget v0, p0, Ldg/s$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/s$b;->e:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Ldg/s$b;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/s$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/s$b;->j:Ljava/util/List;

    iget v0, p0, Ldg/s$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/s$b;->e:I

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

    invoke-virtual {p0, p1, p2}, Ldg/s$b;->v(Ljg/e;Ljg/g;)Ldg/s$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/s$b;->v(Ljg/e;Ljg/g;)Ldg/s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/s$b;->m()Ldg/s;

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

    invoke-virtual {p0}, Ldg/s$b;->o()Ldg/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/s$b;->o()Ldg/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/s;

    invoke-virtual {p0, p1}, Ldg/s$b;->u(Ldg/s;)Ldg/s$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/s;
    .locals 2

    invoke-virtual {p0}, Ldg/s$b;->n()Ldg/s;

    move-result-object v0

    invoke-virtual {v0}, Ldg/s;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/s;
    .locals 5

    new-instance v0, Ldg/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/s;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/s$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ldg/s$b;->f:I

    invoke-static {v0, v2}, Ldg/s;->v(Ldg/s;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ldg/s$b;->g:I

    invoke-static {v0, v2}, Ldg/s;->w(Ldg/s;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Ldg/s$b;->h:Z

    invoke-static {v0, v2}, Ldg/s;->x(Ldg/s;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Ldg/s$b;->i:Ldg/s$c;

    invoke-static {v0, v1}, Ldg/s;->y(Ldg/s;Ldg/s$c;)Ldg/s$c;

    iget v1, p0, Ldg/s$b;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ldg/s$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/s$b;->j:Ljava/util/List;

    iget v1, p0, Ldg/s$b;->e:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ldg/s$b;->e:I

    :cond_4
    iget-object v1, p0, Ldg/s$b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/s;->B(Ldg/s;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Ldg/s$b;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ldg/s$b;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldg/s$b;->k:Ljava/util/List;

    iget v1, p0, Ldg/s$b;->e:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ldg/s$b;->e:I

    :cond_5
    iget-object v1, p0, Ldg/s$b;->k:Ljava/util/List;

    invoke-static {v0, v1}, Ldg/s;->D(Ldg/s;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Ldg/s;->E(Ldg/s;I)I

    return-object v0
.end method

.method public o()Ldg/s$b;
    .locals 2

    invoke-static {}, Ldg/s$b;->p()Ldg/s$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/s$b;->n()Ldg/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/s$b;->u(Ldg/s;)Ldg/s$b;

    move-result-object v0

    return-object v0
.end method

.method public u(Ldg/s;)Ldg/s$b;
    .locals 2

    invoke-static {}, Ldg/s;->G()Ldg/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/s;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/s;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/s$b;->w(I)Ldg/s$b;

    :cond_1
    invoke-virtual {p1}, Ldg/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/s;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/s$b;->x(I)Ldg/s$b;

    :cond_2
    invoke-virtual {p1}, Ldg/s;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/s;->J()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldg/s$b;->y(Z)Ldg/s$b;

    :cond_3
    invoke-virtual {p1}, Ldg/s;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldg/s;->O()Ldg/s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/s$b;->z(Ldg/s$c;)Ldg/s$b;

    :cond_4
    invoke-static {p1}, Ldg/s;->z(Ldg/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldg/s$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ldg/s;->z(Ldg/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/s$b;->j:Ljava/util/List;

    iget v0, p0, Ldg/s$b;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldg/s$b;->e:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Ldg/s$b;->s()V

    iget-object v0, p0, Ldg/s$b;->j:Ljava/util/List;

    invoke-static {p1}, Ldg/s;->z(Ldg/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, Ldg/s;->C(Ldg/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldg/s$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ldg/s;->C(Ldg/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/s$b;->k:Ljava/util/List;

    iget v0, p0, Ldg/s$b;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldg/s$b;->e:I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Ldg/s$b;->q()V

    iget-object v0, p0, Ldg/s$b;->k:Ljava/util/List;

    invoke-static {p1}, Ldg/s;->C(Ldg/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/s;->F(Ldg/s;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public v(Ljg/e;Ljg/g;)Ldg/s$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/s;->p:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/s;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/s$b;->u(Ldg/s;)Ldg/s$b;

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

    check-cast p2, Ldg/s;
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

    invoke-virtual {p0, v0}, Ldg/s$b;->u(Ldg/s;)Ldg/s$b;

    :cond_1
    throw p1
.end method

.method public w(I)Ldg/s$b;
    .locals 1

    iget v0, p0, Ldg/s$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/s$b;->e:I

    iput p1, p0, Ldg/s$b;->f:I

    return-object p0
.end method

.method public x(I)Ldg/s$b;
    .locals 1

    iget v0, p0, Ldg/s$b;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/s$b;->e:I

    iput p1, p0, Ldg/s$b;->g:I

    return-object p0
.end method

.method public y(Z)Ldg/s$b;
    .locals 1

    iget v0, p0, Ldg/s$b;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldg/s$b;->e:I

    iput-boolean p1, p0, Ldg/s$b;->h:Z

    return-object p0
.end method

.method public z(Ldg/s$c;)Ldg/s$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldg/s$b;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldg/s$b;->e:I

    iput-object p1, p0, Ldg/s$b;->i:Ldg/s$c;

    return-object p0
.end method
