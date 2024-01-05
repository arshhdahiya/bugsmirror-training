.class public final Ldg/u$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/u;",
        "Ldg/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ldg/q;

.field private i:I

.field private j:Ldg/q;

.field private k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/u$b;->h:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v0

    iput-object v0, p0, Ldg/u$b;->j:Ldg/q;

    invoke-direct {p0}, Ldg/u$b;->q()V

    return-void
.end method

.method static synthetic l()Ldg/u$b;
    .locals 1

    invoke-static {}, Ldg/u$b;->p()Ldg/u$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/u$b;
    .locals 1

    new-instance v0, Ldg/u$b;

    invoke-direct {v0}, Ldg/u$b;-><init>()V

    return-object v0
.end method

.method private q()V
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

    invoke-virtual {p0, p1, p2}, Ldg/u$b;->t(Ljg/e;Ljg/g;)Ldg/u$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/u$b;->t(Ljg/e;Ljg/g;)Ldg/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/u$b;->m()Ldg/u;

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

    invoke-virtual {p0}, Ldg/u$b;->o()Ldg/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/u$b;->o()Ldg/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/u;

    invoke-virtual {p0, p1}, Ldg/u$b;->s(Ldg/u;)Ldg/u$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/u;
    .locals 2

    invoke-virtual {p0}, Ldg/u$b;->n()Ldg/u;

    move-result-object v0

    invoke-virtual {v0}, Ldg/u;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/u;
    .locals 5

    new-instance v0, Ldg/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/u;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/u$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ldg/u$b;->f:I

    invoke-static {v0, v2}, Ldg/u;->v(Ldg/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ldg/u$b;->g:I

    invoke-static {v0, v2}, Ldg/u;->w(Ldg/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ldg/u$b;->h:Ldg/q;

    invoke-static {v0, v2}, Ldg/u;->x(Ldg/u;Ldg/q;)Ldg/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Ldg/u$b;->i:I

    invoke-static {v0, v2}, Ldg/u;->y(Ldg/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Ldg/u$b;->j:Ldg/q;

    invoke-static {v0, v2}, Ldg/u;->z(Ldg/u;Ldg/q;)Ldg/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, Ldg/u$b;->k:I

    invoke-static {v0, v1}, Ldg/u;->B(Ldg/u;I)I

    invoke-static {v0, v3}, Ldg/u;->C(Ldg/u;I)I

    return-object v0
.end method

.method public o()Ldg/u$b;
    .locals 2

    invoke-static {}, Ldg/u$b;->p()Ldg/u$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/u$b;->n()Ldg/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/u$b;->s(Ldg/u;)Ldg/u$b;

    move-result-object v0

    return-object v0
.end method

.method public s(Ldg/u;)Ldg/u$b;
    .locals 1

    invoke-static {}, Ldg/u;->E()Ldg/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/u;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/u;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/u$b;->w(I)Ldg/u$b;

    :cond_1
    invoke-virtual {p1}, Ldg/u;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/u;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/u$b;->x(I)Ldg/u$b;

    :cond_2
    invoke-virtual {p1}, Ldg/u;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/u;->I()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/u$b;->u(Ldg/q;)Ldg/u$b;

    :cond_3
    invoke-virtual {p1}, Ldg/u;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldg/u;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/u$b;->y(I)Ldg/u$b;

    :cond_4
    invoke-virtual {p1}, Ldg/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldg/u;->K()Ldg/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/u$b;->v(Ldg/q;)Ldg/u$b;

    :cond_5
    invoke-virtual {p1}, Ldg/u;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldg/u;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/u$b;->z(I)Ldg/u$b;

    :cond_6
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/u;->D(Ldg/u;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public t(Ljg/e;Ljg/g;)Ldg/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/u;->o:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/u;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/u$b;->s(Ldg/u;)Ldg/u$b;

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

    check-cast p2, Ldg/u;
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

    invoke-virtual {p0, v0}, Ldg/u$b;->s(Ldg/u;)Ldg/u$b;

    :cond_1
    throw p1
.end method

.method public u(Ldg/q;)Ldg/u$b;
    .locals 3

    iget v0, p0, Ldg/u$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/u$b;->h:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/u$b;->h:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/u$b;->h:Ldg/q;

    iget p1, p0, Ldg/u$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/u$b;->e:I

    return-object p0
.end method

.method public v(Ldg/q;)Ldg/u$b;
    .locals 3

    iget v0, p0, Ldg/u$b;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/u$b;->j:Ldg/q;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/u$b;->j:Ldg/q;

    invoke-static {v0}, Ldg/q;->v0(Ldg/q;)Ldg/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ldg/q$c;->n()Ldg/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/u$b;->j:Ldg/q;

    iget p1, p0, Ldg/u$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/u$b;->e:I

    return-object p0
.end method

.method public w(I)Ldg/u$b;
    .locals 1

    iget v0, p0, Ldg/u$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/u$b;->e:I

    iput p1, p0, Ldg/u$b;->f:I

    return-object p0
.end method

.method public x(I)Ldg/u$b;
    .locals 1

    iget v0, p0, Ldg/u$b;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/u$b;->e:I

    iput p1, p0, Ldg/u$b;->g:I

    return-object p0
.end method

.method public y(I)Ldg/u$b;
    .locals 1

    iget v0, p0, Ldg/u$b;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldg/u$b;->e:I

    iput p1, p0, Ldg/u$b;->i:I

    return-object p0
.end method

.method public z(I)Ldg/u$b;
    .locals 1

    iget v0, p0, Ldg/u$b;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldg/u$b;->e:I

    iput p1, p0, Ldg/u$b;->k:I

    return-object p0
.end method
