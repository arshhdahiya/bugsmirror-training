.class public final Lid/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lid/l;-><init>(IIJJJILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(IIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid/l;->a:I

    iput p2, p0, Lid/l;->b:I

    iput-wide p3, p0, Lid/l;->c:J

    iput-wide p5, p0, Lid/l;->d:J

    iput-wide p7, p0, Lid/l;->e:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJJILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide v7, p5

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p7

    :goto_4
    move-object p1, p0

    move p2, v0

    move p3, v1

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Lid/l;-><init>(IIJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lid/l;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lid/l;->d:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lid/l;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lid/l;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lid/l;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lid/l;

    if-eqz v0, :cond_0

    check-cast p1, Lid/l;

    iget v0, p0, Lid/l;->a:I

    iget v1, p1, Lid/l;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lid/l;->b:I

    iget v1, p1, Lid/l;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lid/l;->c:J

    iget-wide v2, p1, Lid/l;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lid/l;->d:J

    iget-wide v2, p1, Lid/l;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lid/l;->e:J

    iget-wide v2, p1, Lid/l;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lid/l;->c:J

    iget-wide v2, p0, Lid/l;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lid/l;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lid/l;->e:J

    return-void
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lid/l;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lid/l;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lid/l;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lid/l;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lid/l;->e:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileSlice(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lid/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lid/l;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lid/l;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
