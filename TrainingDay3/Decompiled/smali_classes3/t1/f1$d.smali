.class final Lt1/f1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lt1/f1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt1/q2;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/f1$d;->a:Lt1/q2;

    return-void
.end method


# virtual methods
.method public a(Lt1/f1$d;)I
    .locals 5

    iget-object v0, p0, Lt1/f1$d;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lt1/f1$d;->e:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lt1/f1$d;->c:I

    iget v1, p1, Lt1/f1$d;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lt1/f1$d;->d:J

    iget-wide v2, p1, Lt1/f1$d;->d:J

    invoke-static {v0, v1, v2, v3}, La4/s0;->o(JJ)I

    move-result p1

    return p1
.end method

.method public c(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt1/f1$d;->c:I

    iput-wide p2, p0, Lt1/f1$d;->d:J

    iput-object p4, p0, Lt1/f1$d;->e:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt1/f1$d;

    invoke-virtual {p0, p1}, Lt1/f1$d;->a(Lt1/f1$d;)I

    move-result p1

    return p1
.end method
