.class public final Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;
    .annotation runtime Lnc/e;
        name = "live"
    .end annotation
.end field

.field private final recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;
    .annotation runtime Lnc/e;
        name = "recent"
    .end annotation
.end field

.field private final upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;
    .annotation runtime Lnc/e;
        name = "upcoming"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)V
    .locals 1

    const-string v0, "upcomingMatches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentMatches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveMatches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    iput-object p2, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    iput-object p3, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;ILjava/lang/Object;)Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->copy(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    return-object v0
.end method

.method public final component2()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    return-object v0
.end method

.method public final component3()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;
    .locals 1

    const-string v0, "upcomingMatches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentMatches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveMatches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;-><init>(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    iget-object p1, p1, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    return-object v0
.end method

.method public final getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    return-object v0
.end method

.method public final getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    invoke-virtual {v1}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    invoke-virtual {v1}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScorecardApiModel(upcomingMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
