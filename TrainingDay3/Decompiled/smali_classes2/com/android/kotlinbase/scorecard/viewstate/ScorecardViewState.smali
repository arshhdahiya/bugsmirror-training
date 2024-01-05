.class public final Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;


# instance fields
.field private final liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

.field private final recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

.field private final upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->Companion:Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    new-instance v1, Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    new-instance v2, Lcom/android/kotlinbase/scorecard/api/model/Matches;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/android/kotlinbase/scorecard/api/model/Matches;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;-><init>(Lcom/android/kotlinbase/scorecard/api/model/Matches;)V

    new-instance v2, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    new-instance v3, Lcom/android/kotlinbase/scorecard/api/model/Matches;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4}, Lcom/android/kotlinbase/scorecard/api/model/Matches;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;-><init>(Lcom/android/kotlinbase/scorecard/api/model/Matches;)V

    new-instance v3, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    new-instance v4, Lcom/android/kotlinbase/scorecard/api/model/Matches;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5}, Lcom/android/kotlinbase/scorecard/api/model/Matches;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;-><init>(Lcom/android/kotlinbase/scorecard/api/model/Matches;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;-><init>(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)V

    sput-object v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->EMPTY:Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    iput-object p2, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    iput-object p3, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->EMPTY:Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;ILjava/lang/Object;)Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->copy(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    return-object v0
.end method

.method public final component2()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    return-object v0
.end method

.method public final component3()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;-><init>(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    iget-object p1, p1, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    return-object v0
.end method

.method public final getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    return-object v0
.end method

.method public final getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScorecardViewState(upcomingMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->upcomingMatches:Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->recentMatches:Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->liveMatches:Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
