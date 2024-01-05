.class final Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartbeat/androidsdk/EngagementTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EngagementSnapshot"
.end annotation


# instance fields
.field final engaged:Z

.field final engagementSinceLastPing:J

.field final idle:Z

.field final reading:Z

.field final totalEngagement:J

.field final typed:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->engaged:Z

    iput-boolean p6, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->typed:Z

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    if-nez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    iput-boolean p6, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->reading:Z

    xor-int/2addr p5, v0

    iput-boolean p5, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->idle:Z

    iput-wide p3, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->engagementSinceLastPing:J

    iput-wide p1, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->totalEngagement:J

    return-void
.end method
