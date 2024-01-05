.class final Lcom/google/android/gms/internal/firebase-auth-api/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/l1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/k1;)V

    return-object v0
.end method

.method private final u(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/z3;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->h()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c:I

    throw p1
.end method

.method private final v(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/z3;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->h(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->j()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    move-result-object p1

    throw p1
.end method

.method private final x(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1
.end method

.method private static final y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->h()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    move-result-object p0

    throw p0
.end method

.method private static final z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->h()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->m(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->m(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->m(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a4;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V

    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->w0(Lcom/google/android/gms/internal/firebase-auth-api/g1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    move-result-object p1

    throw p1
.end method

.method public final zzN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->j()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->k(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->l(I)I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->q()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->d()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
