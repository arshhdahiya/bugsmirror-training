.class public final Ldg/g$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/g;",
        "Ldg/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    invoke-direct {p0}, Ldg/g$b;->q()V

    return-void
.end method

.method static synthetic l()Ldg/g$b;
    .locals 1

    invoke-static {}, Ldg/g$b;->p()Ldg/g$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/g$b;
    .locals 1

    new-instance v0, Ldg/g$b;

    invoke-direct {v0}, Ldg/g$b;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Ldg/g$b;->t(Ljg/e;Ljg/g;)Ldg/g$b;

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

    invoke-virtual {p0, p1, p2}, Ldg/g$b;->t(Ljg/e;Ljg/g;)Ldg/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/g$b;->m()Ldg/g;

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

    invoke-virtual {p0}, Ldg/g$b;->o()Ldg/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/g$b;->o()Ldg/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/g;

    invoke-virtual {p0, p1}, Ldg/g$b;->s(Ldg/g;)Ldg/g$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/g;
    .locals 2

    invoke-virtual {p0}, Ldg/g$b;->n()Ldg/g;

    move-result-object v0

    invoke-virtual {v0}, Ldg/g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/g;
    .locals 3

    new-instance v0, Ldg/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/g;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/g$b;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Ldg/g$b;->f:I

    invoke-static {v0, v1}, Ldg/g;->v(Ldg/g;I)I

    invoke-static {v0, v2}, Ldg/g;->w(Ldg/g;I)I

    return-object v0
.end method

.method public o()Ldg/g$b;
    .locals 2

    invoke-static {}, Ldg/g$b;->p()Ldg/g$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/g$b;->n()Ldg/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/g$b;->s(Ldg/g;)Ldg/g$b;

    move-result-object v0

    return-object v0
.end method

.method public s(Ldg/g;)Ldg/g$b;
    .locals 1

    invoke-static {}, Ldg/g;->y()Ldg/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/g;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/g;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/g$b;->u(I)Ldg/g$b;

    :cond_1
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/g;->x(Ldg/g;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public t(Ljg/e;Ljg/g;)Ldg/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/g;->j:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/g;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/g$b;->s(Ldg/g;)Ldg/g$b;

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

    check-cast p2, Ldg/g;
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

    invoke-virtual {p0, v0}, Ldg/g$b;->s(Ldg/g;)Ldg/g$b;

    :cond_1
    throw p1
.end method

.method public u(I)Ldg/g$b;
    .locals 1

    iget v0, p0, Ldg/g$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/g$b;->e:I

    iput p1, p0, Ldg/g$b;->f:I

    return-object p0
.end method
