.class public final Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/rx/RxEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventPlayPodcastInPlaylist"
.end annotation


# instance fields
.field private final playListPosition:I

.field private final podcastId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "podcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->playListPosition:I

    iput-object p2, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->podcastId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->playListPosition:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->podcastId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->copy(ILjava/lang/String;)Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->playListPosition:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->podcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;
    .locals 1

    const-string v0, "podcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;

    iget v1, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->playListPosition:I

    iget v3, p1, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->playListPosition:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->podcastId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->podcastId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlayListPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->playListPosition:I

    return v0
.end method

.method public final getPodcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->podcastId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->playListPosition:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->podcastId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventPlayPodcastInPlaylist(playListPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->playListPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", podcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcastInPlaylist;->podcastId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
