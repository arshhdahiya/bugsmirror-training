.class public final Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;


# instance fields
.field private final videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->EMPTY:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->videoList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->EMPTY:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->videoList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->copy(Ljava/util/List;)Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;"
        }
    .end annotation

    const-string v0, "videoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->videoList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->videoList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->videoList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeaturedPodcastItemViewState(videoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->videoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->FEATURED_PODCAST:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    return-object v0
.end method
