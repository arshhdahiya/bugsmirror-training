.class final Ly2/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ly2/z0;

.field private final c:J


# direct methods
.method public constructor <init>(Ly2/z0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/l0$b;->a:Ly2/z0;

    iput-wide p2, p0, Ly2/l0$b;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/l0$b;->a:Ly2/z0;

    invoke-interface {v0}, Ly2/z0;->a()V

    return-void
.end method

.method public b()Ly2/z0;
    .locals 1

    iget-object v0, p0, Ly2/l0$b;->a:Ly2/z0;

    return-object v0
.end method

.method public f(Lt1/k1;Ly1/g;I)I
    .locals 6

    iget-object v0, p0, Ly2/l0$b;->a:Ly2/z0;

    invoke-interface {v0, p1, p2, p3}, Ly2/z0;->f(Lt1/k1;Ly1/g;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Ly1/g;->f:J

    iget-wide v4, p0, Ly2/l0$b;->c:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Ly1/g;->f:J

    :cond_0
    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Ly2/l0$b;->a:Ly2/z0;

    invoke-interface {v0}, Ly2/z0;->isReady()Z

    move-result v0

    return v0
.end method

.method public n(J)I
    .locals 3

    iget-object v0, p0, Ly2/l0$b;->a:Ly2/z0;

    iget-wide v1, p0, Ly2/l0$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ly2/z0;->n(J)I

    move-result p1

    return p1
.end method
