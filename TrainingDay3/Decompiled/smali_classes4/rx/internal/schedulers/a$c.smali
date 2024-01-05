.class final Lrx/internal/schedulers/a$c;
.super Lrx/internal/schedulers/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private k:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lrx/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/schedulers/a$c;->k:J

    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    iget-wide v0, p0, Lrx/internal/schedulers/a$c;->k:J

    return-wide v0
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/schedulers/a$c;->k:J

    return-void
.end method
