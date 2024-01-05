.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/c;

.field public c:Z

.field private d:Lokio/e0;

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/c$a;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/c$a;->g:I

    iput v0, p0, Lokio/c$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lokio/e0;
    .locals 1

    iget-object v0, p0, Lokio/c$a;->d:Lokio/e0;

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget-wide v0, p0, Lokio/c$a;->e:J

    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lokio/c$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lokio/c$a;->h:I

    iget v3, p0, Lokio/c$a;->g:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/c$a;->l(J)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/c$a;->a:Lokio/c;

    invoke-virtual {p0, v0}, Lokio/c$a;->m(Lokio/e0;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/c$a;->e:J

    iput-object v0, p0, Lokio/c$a;->f:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/c$a;->g:I

    iput v0, p0, Lokio/c$a;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lokio/c$a;->a:Lokio/c;

    if-eqz v3, :cond_8

    iget-boolean v4, v0, Lokio/c$a;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v4

    if-gtz v10, :cond_4

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    iget-object v10, v3, Lokio/c;->a:Lokio/e0;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Lokio/e0;->g:Lokio/e0;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v11, v10, Lokio/e0;->c:I

    iget v12, v10, Lokio/e0;->b:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_1

    invoke-virtual {v10}, Lokio/e0;->b()Lokio/e0;

    move-result-object v11

    iput-object v11, v3, Lokio/c;->a:Lokio/e0;

    invoke-static {v10}, Lokio/f0;->b(Lokio/e0;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_1
    long-to-int v7, v6

    sub-int/2addr v11, v7

    iput v11, v10, Lokio/e0;->c:I

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lokio/c$a;->m(Lokio/e0;)V

    iput-wide v1, v0, Lokio/c$a;->e:J

    iput-object v6, v0, Lokio/c$a;->f:[B

    const/4 v6, -0x1

    iput v6, v0, Lokio/c$a;->g:I

    iput v6, v0, Lokio/c$a;->h:I

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-lez v10, :cond_6

    sub-long v10, v1, v4

    const/4 v12, 0x1

    :goto_2
    cmp-long v13, v10, v8

    if-lez v13, :cond_6

    invoke-virtual {v3, v7}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v13

    iget v14, v13, Lokio/e0;->c:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    iget v14, v13, Lokio/e0;->c:I

    add-int/2addr v14, v15

    iput v14, v13, Lokio/e0;->c:I

    int-to-long v6, v15

    sub-long/2addr v10, v6

    if-eqz v12, :cond_5

    invoke-virtual {v0, v13}, Lokio/c$a;->m(Lokio/e0;)V

    iput-wide v4, v0, Lokio/c$a;->e:J

    iget-object v6, v13, Lokio/e0;->a:[B

    iput-object v6, v0, Lokio/c$a;->f:[B

    iget v6, v13, Lokio/e0;->c:I

    sub-int v7, v6, v15

    iput v7, v0, Lokio/c$a;->g:I

    iput v6, v0, Lokio/c$a;->h:I

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/c;->h0(J)V

    return-wide v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lokio/c$a;->a:Lokio/c;

    if-eqz v3, :cond_a

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-ltz v6, :cond_9

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v4

    cmp-long v7, v1, v4

    if-gtz v7, :cond_9

    const/4 v4, -0x1

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v6

    iget-object v8, v3, Lokio/c;->a:Lokio/e0;

    invoke-virtual/range {p0 .. p0}, Lokio/c$a;->a()Lokio/e0;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-wide v9, v0, Lokio/c$a;->e:J

    iget v11, v0, Lokio/c$a;->g:I

    invoke-virtual/range {p0 .. p0}, Lokio/c$a;->a()Lokio/e0;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v12, v12, Lokio/e0;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v1

    if-lez v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lokio/c$a;->a()Lokio/e0;

    move-result-object v6

    move-object v15, v8

    move-object v8, v6

    move-wide v6, v9

    move-object v9, v15

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/c$a;->a()Lokio/e0;

    move-result-object v4

    move-wide v15, v9

    move-object v9, v4

    move-wide v4, v15

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    sub-long v10, v6, v1

    sub-long v12, v1, v4

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v6, v9, Lokio/e0;->c:I

    iget v7, v9, Lokio/e0;->b:I

    sub-int v8, v6, v7

    int-to-long v10, v8

    add-long/2addr v10, v4

    cmp-long v8, v1, v10

    if-ltz v8, :cond_5

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v9, v9, Lokio/e0;->f:Lokio/e0;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v6, v1

    if-lez v4, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lokio/e0;->g:Lokio/e0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v4, v8, Lokio/e0;->c:I

    iget v5, v8, Lokio/e0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v6, v4

    goto :goto_2

    :cond_4
    move-wide v4, v6

    move-object v9, v8

    :cond_5
    iget-boolean v6, v0, Lokio/c$a;->c:Z

    if-eqz v6, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v6, v9, Lokio/e0;->d:Z

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Lokio/e0;->f()Lokio/e0;

    move-result-object v6

    iget-object v7, v3, Lokio/c;->a:Lokio/e0;

    if-ne v7, v9, :cond_6

    iput-object v6, v3, Lokio/c;->a:Lokio/e0;

    :cond_6
    invoke-virtual {v9, v6}, Lokio/e0;->c(Lokio/e0;)Lokio/e0;

    move-result-object v9

    iget-object v3, v9, Lokio/e0;->g:Lokio/e0;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/e0;->b()Lokio/e0;

    :cond_7
    invoke-virtual {v0, v9}, Lokio/c$a;->m(Lokio/e0;)V

    iput-wide v1, v0, Lokio/c$a;->e:J

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v9, Lokio/e0;->a:[B

    iput-object v3, v0, Lokio/c$a;->f:[B

    iget v3, v9, Lokio/e0;->b:I

    sub-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lokio/c$a;->g:I

    iget v1, v9, Lokio/e0;->c:I

    iput v1, v0, Lokio/c$a;->h:I

    sub-int v4, v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokio/c$a;->m(Lokio/e0;)V

    iput-wide v1, v0, Lokio/c$a;->e:J

    iput-object v3, v0, Lokio/c$a;->f:[B

    iput v4, v0, Lokio/c$a;->g:I

    iput v4, v0, Lokio/c$a;->h:I

    :goto_4
    return v4

    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > size="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Lokio/e0;)V
    .locals 0

    iput-object p1, p0, Lokio/c$a;->d:Lokio/e0;

    return-void
.end method
