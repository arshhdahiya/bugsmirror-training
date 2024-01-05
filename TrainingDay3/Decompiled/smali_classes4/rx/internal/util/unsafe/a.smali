.class public abstract Lrx/internal/util/unsafe/a;
.super Lrx/internal/util/unsafe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final d:I

.field private static final e:J

.field private static final f:I


# instance fields
.field protected final a:J

.field protected final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, [Ljava/lang/Object;

    const-string v1, "sparse.shift"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lrx/internal/util/unsafe/a;->d:I

    sget-object v2, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    :goto_0
    sput v3, Lrx/internal/util/unsafe/a;->f:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    if-ne v4, v3, :cond_1

    add-int/lit8 v3, v1, 0x3

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v2, 0x20

    sget v3, Lrx/internal/util/unsafe/a;->f:I

    sub-int/2addr v3, v1

    shl-int v1, v2, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/unsafe/a;->e:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lrx/internal/util/unsafe/b;-><init>()V

    invoke-static {p1}, Lrx/internal/util/unsafe/j;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lrx/internal/util/unsafe/a;->a:J

    sget v0, Lrx/internal/util/unsafe/a;->d:I

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/util/unsafe/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final b(J)J
    .locals 2

    iget-wide v0, p0, Lrx/internal/util/unsafe/a;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/util/unsafe/a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lrx/internal/util/unsafe/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final d(JJ)J
    .locals 2

    sget-wide v0, Lrx/internal/util/unsafe/a;->e:J

    and-long/2addr p1, p3

    sget p3, Lrx/internal/util/unsafe/a;->f:I

    shl-long/2addr p1, p3

    add-long/2addr v0, p1

    return-wide v0
.end method

.method protected final e(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lrx/internal/util/unsafe/a;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lrx/internal/util/unsafe/a;->h([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final h([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final i([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final k(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Lrx/internal/util/unsafe/a;->o([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final o([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
