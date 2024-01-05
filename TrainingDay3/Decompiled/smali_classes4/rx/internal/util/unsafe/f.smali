.class abstract Lrx/internal/util/unsafe/f;
.super Lrx/internal/util/unsafe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final k:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/util/unsafe/f;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/f;->k:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final v(JJ)Z
    .locals 8

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/f;->k:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method protected final x()J
    .locals 2

    iget-wide v0, p0, Lrx/internal/util/unsafe/f;->consumerIndex:J

    return-wide v0
.end method
