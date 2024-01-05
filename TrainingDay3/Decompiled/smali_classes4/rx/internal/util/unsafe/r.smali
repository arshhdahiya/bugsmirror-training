.class abstract Lrx/internal/util/unsafe/r;
.super Lrx/internal/util/unsafe/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile i:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final u()J
    .locals 2

    iget-wide v0, p0, Lrx/internal/util/unsafe/r;->i:J

    return-wide v0
.end method

.method protected final v(J)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/util/unsafe/r;->i:J

    return-void
.end method
