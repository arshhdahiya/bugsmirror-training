.class public final Lh3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:B

.field private d:I

.field private e:J

.field private f:I

.field private g:[B

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh3/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lh3/b$b;->g:[B

    invoke-static {}, Lh3/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lh3/b$b;->h:[B

    return-void
.end method

.method static synthetic a(Lh3/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/b$b;->a:Z

    return p0
.end method

.method static synthetic b(Lh3/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/b$b;->b:Z

    return p0
.end method

.method static synthetic c(Lh3/b$b;)B
    .locals 0

    iget-byte p0, p0, Lh3/b$b;->c:B

    return p0
.end method

.method static synthetic d(Lh3/b$b;)I
    .locals 0

    iget p0, p0, Lh3/b$b;->d:I

    return p0
.end method

.method static synthetic e(Lh3/b$b;)J
    .locals 2

    iget-wide v0, p0, Lh3/b$b;->e:J

    return-wide v0
.end method

.method static synthetic f(Lh3/b$b;)I
    .locals 0

    iget p0, p0, Lh3/b$b;->f:I

    return p0
.end method

.method static synthetic g(Lh3/b$b;)[B
    .locals 0

    iget-object p0, p0, Lh3/b$b;->g:[B

    return-object p0
.end method

.method static synthetic h(Lh3/b$b;)[B
    .locals 0

    iget-object p0, p0, Lh3/b$b;->h:[B

    return-object p0
.end method


# virtual methods
.method public i()Lh3/b;
    .locals 2

    new-instance v0, Lh3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/b;-><init>(Lh3/b$b;Lh3/b$a;)V

    return-object v0
.end method

.method public j([B)Lh3/b$b;
    .locals 0

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh3/b$b;->g:[B

    return-object p0
.end method

.method public k(Z)Lh3/b$b;
    .locals 0

    iput-boolean p1, p0, Lh3/b$b;->b:Z

    return-object p0
.end method

.method public l(Z)Lh3/b$b;
    .locals 0

    iput-boolean p1, p0, Lh3/b$b;->a:Z

    return-object p0
.end method

.method public m([B)Lh3/b$b;
    .locals 0

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh3/b$b;->h:[B

    return-object p0
.end method

.method public n(B)Lh3/b$b;
    .locals 0

    iput-byte p1, p0, Lh3/b$b;->c:B

    return-object p0
.end method

.method public o(I)Lh3/b$b;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->a(Z)V

    and-int/2addr p1, v0

    iput p1, p0, Lh3/b$b;->d:I

    return-object p0
.end method

.method public p(I)Lh3/b$b;
    .locals 0

    iput p1, p0, Lh3/b$b;->f:I

    return-object p0
.end method

.method public q(J)Lh3/b$b;
    .locals 0

    iput-wide p1, p0, Lh3/b$b;->e:J

    return-object p0
.end method
