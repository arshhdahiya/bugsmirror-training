.class public final Lth/b;
.super Lokio/m;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lokio/j0;JZ)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/j0;)V

    iput-wide p2, p0, Lth/b;->a:J

    iput-boolean p4, p0, Lth/b;->c:Z

    return-void
.end method

.method private final a(Lokio/c;J)V
    .locals 1

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->d0(Lokio/j0;)J

    invoke-virtual {p1, v0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    invoke-virtual {v0}, Lokio/c;->a()V

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lth/b;->d:J

    iget-wide v2, p0, Lth/b;->a:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    move-wide p2, v6

    goto :goto_0

    :cond_0
    iget-boolean v8, p0, Lth/b;->c:Z

    if-eqz v8, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/m;->read(Lokio/c;J)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lth/b;->d:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lth/b;->d:J

    :cond_3
    iget-wide v1, p0, Lth/b;->d:J

    iget-wide v3, p0, Lth/b;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    :cond_5
    cmp-long v0, p2, v6

    if-lez v0, :cond_6

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide p2

    iget-wide v0, p0, Lth/b;->d:J

    iget-wide v2, p0, Lth/b;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lth/b;->a(Lokio/c;J)V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lth/b;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lth/b;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
