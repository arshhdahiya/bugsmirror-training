.class public final Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;


# instance fields
.field private final authorName:Ljava/lang/String;

.field private final podcastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->Companion:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->EMPTY:Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "podcastList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->podcastList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->authorName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->EMPTY:Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->podcastList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->authorName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

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
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->podcastList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;"
        }
    .end annotation

    const-string v0, "podcastList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->podcastList:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->podcastList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->authorName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->authorName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPodcastList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->podcastList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->podcastList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->authorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelatedPodcastItemViewState(podcastList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->podcastList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;->RELATED_PODCAST:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;

    return-object v0
.end method