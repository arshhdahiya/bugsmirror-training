.class public abstract Lrx/internal/util/unsafe/c;
.super Lrx/internal/util/unsafe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:I


# instance fields
.field protected final g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, [J

    sget-object v1, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    const/16 v3, 0x8

    if-ne v3, v2, :cond_0

    sget v2, Lrx/internal/util/unsafe/a;->d:I

    add-int/lit8 v3, v2, 0x3

    sput v3, Lrx/internal/util/unsafe/c;->i:I

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sub-int/2addr v3, v2

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/unsafe/c;->h:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected long[] element size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 10

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/a;-><init>(I)V

    iget-wide v0, p0, Lrx/internal/util/unsafe/a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    sget v0, Lrx/internal/util/unsafe/a;->d:I

    shl-int v0, p1, v0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lrx/internal/util/unsafe/c;->g:[J

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v4, p1

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    iget-object v5, p0, Lrx/internal/util/unsafe/c;->g:[J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/c;->p(J)J

    move-result-wide v6

    move-object v4, p0

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, Lrx/internal/util/unsafe/c;->s([JJJ)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final p(J)J
    .locals 4

    sget-wide v0, Lrx/internal/util/unsafe/c;->h:J

    iget-wide v2, p0, Lrx/internal/util/unsafe/a;->a:J

    and-long/2addr p1, v2

    sget v2, Lrx/internal/util/unsafe/c;->i:I

    shl-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method protected final r([JJ)J
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final s([JJJ)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
