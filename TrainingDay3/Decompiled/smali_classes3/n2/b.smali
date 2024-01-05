.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$a;,
        Ln2/b$c;,
        Ln2/b$b;
    }
.end annotation


# static fields
.field public static final h:Lc2/o;


# instance fields
.field private a:Lc2/k;

.field private b:Lc2/b0;

.field private c:I

.field private d:J

.field private e:Ln2/b$b;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/a;

    invoke-direct {v0}, Ln2/a;-><init>()V

    sput-object v0, Ln2/b;->h:Lc2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln2/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln2/b;->d:J

    const/4 v2, -0x1

    iput v2, p0, Ln2/b;->f:I

    iput-wide v0, p0, Ln2/b;->g:J

    return-void
.end method

.method public static synthetic c()[Lc2/i;
    .locals 1

    invoke-static {}, Ln2/b;->f()[Lc2/i;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Ln2/b;->b:Lc2/b0;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln2/b;->a:Lc2/k;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic f()[Lc2/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc2/i;

    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private g(Lc2/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget v0, p0, Ln2/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lc2/j;->m(I)V

    const/4 p1, 0x4

    iput p1, p0, Ln2/b;->c:I

    return-void

    :cond_1
    invoke-static {p1}, Ln2/d;->a(Lc2/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc2/j;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lc2/j;->m(I)V

    iput v2, p0, Ln2/b;->c:I

    return-void

    :cond_2
    const/4 p1, 0x0

    const-string v0, "Unsupported or unrecognized wav file type."

    invoke-static {v0, p1}, Lt1/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object p1

    throw p1
.end method

.method private i(Lc2/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    invoke-static {p1}, Ln2/d;->b(Lc2/j;)Ln2/c;

    move-result-object v3

    iget p1, v3, Ln2/c;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Ln2/b$a;

    iget-object v0, p0, Ln2/b;->a:Lc2/k;

    iget-object v1, p0, Ln2/b;->b:Lc2/b0;

    invoke-direct {p1, v0, v1, v3}, Ln2/b$a;-><init>(Lc2/k;Lc2/b0;Ln2/c;)V

    :goto_0
    iput-object p1, p0, Ln2/b;->e:Ln2/b$b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance p1, Ln2/b$c;

    iget-object v1, p0, Ln2/b;->a:Lc2/k;

    iget-object v2, p0, Ln2/b;->b:Lc2/b0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln2/b$c;-><init>(Lc2/k;Lc2/b0;Ln2/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance p1, Ln2/b$c;

    iget-object v1, p0, Ln2/b;->a:Lc2/k;

    iget-object v2, p0, Ln2/b;->b:Lc2/b0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln2/b$c;-><init>(Lc2/k;Lc2/b0;Ln2/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v0, v3, Ln2/c;->f:I

    invoke-static {p1, v0}, Lv1/p0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ln2/b$c;

    iget-object v1, p0, Ln2/b;->a:Lc2/k;

    iget-object v2, p0, Ln2/b;->b:Lc2/b0;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln2/b$c;-><init>(Lc2/k;Lc2/b0;Ln2/c;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Ln2/b;->c:I

    return-void

    :cond_3
    iget p1, v3, Ln2/c;->a:I

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/d2;->e(Ljava/lang/String;)Lt1/d2;

    move-result-object p1

    throw p1
.end method

.method private j(Lc2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ln2/d;->c(Lc2/j;)J

    move-result-wide v0

    iput-wide v0, p0, Ln2/b;->d:J

    const/4 p1, 0x2

    iput p1, p0, Ln2/b;->c:I

    return-void
.end method

.method private k(Lc2/j;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ln2/b;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-wide v0, p0, Ln2/b;->g:J

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Ln2/b;->e:Ln2/b$b;

    invoke-static {v3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/b$b;

    invoke-interface {v3, p1, v0, v1}, Ln2/b$b;->b(Lc2/j;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method private l(Lc2/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ln2/d;->e(Lc2/j;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Ln2/b;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ln2/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Ln2/b;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ln2/b;->g:J

    invoke-interface {p1}, Lc2/j;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Ln2/b;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/16 p1, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Data exceeds input length: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Ln2/b;->g:J

    :cond_1
    iget-object p1, p0, Ln2/b;->e:Ln2/b$b;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/b$b;

    iget v0, p0, Ln2/b;->f:I

    iget-wide v1, p0, Ln2/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Ln2/b$b;->a(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Ln2/b;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ln2/b;->c:I

    iget-object p1, p0, Ln2/b;->e:Ln2/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Ln2/b$b;->c(J)V

    :cond_1
    return-void
.end method

.method public b(Lc2/k;)V
    .locals 2

    iput-object p1, p0, Ln2/b;->a:Lc2/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v0

    iput-object v0, p0, Ln2/b;->b:Lc2/b0;

    invoke-interface {p1}, Lc2/k;->r()V

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ln2/b;->e()V

    iget p2, p0, Ln2/b;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Ln2/b;->k(Lc2/j;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Ln2/b;->l(Lc2/j;)V

    return v0

    :cond_2
    invoke-direct {p0, p1}, Ln2/b;->i(Lc2/j;)V

    return v0

    :cond_3
    invoke-direct {p0, p1}, Ln2/b;->j(Lc2/j;)V

    return v0

    :cond_4
    invoke-direct {p0, p1}, Ln2/b;->g(Lc2/j;)V

    return v0
.end method

.method public h(Lc2/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ln2/d;->a(Lc2/j;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
