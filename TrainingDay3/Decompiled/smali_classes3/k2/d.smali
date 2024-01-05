.class public Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# static fields
.field public static final d:Lc2/o;


# instance fields
.field private a:Lc2/k;

.field private b:Lk2/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    sput-object v0, Lk2/d;->d:Lc2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Lc2/i;
    .locals 1

    invoke-static {}, Lk2/d;->e()[Lc2/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lc2/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc2/i;

    new-instance v1, Lk2/d;

    invoke-direct {v1}, Lk2/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static f(La4/d0;)La4/d0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La4/d0;->P(I)V

    return-object p0
.end method

.method private g(Lc2/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lk2/f;

    invoke-direct {v0}, Lk2/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk2/f;->a(Lc2/j;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lk2/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lk2/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, La4/d0;

    invoke-direct {v2, v0}, La4/d0;-><init>(I)V

    invoke-virtual {v2}, La4/d0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lc2/j;->o([BII)V

    invoke-static {v2}, Lk2/d;->f(La4/d0;)La4/d0;

    move-result-object p1

    invoke-static {p1}, Lk2/b;->p(La4/d0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lk2/b;

    invoke-direct {p1}, Lk2/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lk2/d;->b:Lk2/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lk2/d;->f(La4/d0;)La4/d0;

    move-result-object p1

    invoke-static {p1}, Lk2/j;->r(La4/d0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lk2/j;

    invoke-direct {p1}, Lk2/j;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lk2/d;->f(La4/d0;)La4/d0;

    move-result-object p1

    invoke-static {p1}, Lk2/h;->o(La4/d0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lk2/h;

    invoke-direct {p1}, Lk2/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lk2/d;->b:Lk2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public b(Lc2/k;)V
    .locals 0

    iput-object p1, p0, Lk2/d;->a:Lc2/k;

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/d;->a:Lc2/k;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk2/d;->b:Lk2/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lk2/d;->g(Lc2/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc2/j;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, Lt1/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk2/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk2/d;->a:Lc2/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v0

    iget-object v1, p0, Lk2/d;->a:Lc2/k;

    invoke-interface {v1}, Lc2/k;->r()V

    iget-object v1, p0, Lk2/d;->b:Lk2/i;

    iget-object v3, p0, Lk2/d;->a:Lc2/k;

    invoke-virtual {v1, v3, v0}, Lk2/i;->d(Lc2/k;Lc2/b0;)V

    iput-boolean v2, p0, Lk2/d;->c:Z

    :cond_2
    iget-object v0, p0, Lk2/d;->b:Lk2/i;

    invoke-virtual {v0, p1, p2}, Lk2/i;->g(Lc2/j;Lc2/x;)I

    move-result p1

    return p1
.end method

.method public h(Lc2/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lk2/d;->g(Lc2/j;)Z

    move-result p1
    :try_end_0
    .catch Lt1/d2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
