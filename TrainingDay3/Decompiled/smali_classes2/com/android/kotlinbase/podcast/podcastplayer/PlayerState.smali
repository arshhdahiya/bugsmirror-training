.class public final Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private episodeMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private playbackSpeed:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private playbackState:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private upNextEpisodeMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;-><init>(Ljava/lang/String;IFLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 1

    const-string v0, "episodeMediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upNextEpisodeMediaId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->episodeMediaId:Ljava/lang/String;

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackState:I

    iput p3, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackSpeed:F

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->upNextEpisodeMediaId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/String;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->episodeMediaId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackState:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackSpeed:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->upNextEpisodeMediaId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->copy(Ljava/lang/String;IFLjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->episodeMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackState:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackSpeed:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->upNextEpisodeMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IFLjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;
    .locals 1

    const-string v0, "episodeMediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upNextEpisodeMediaId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->episodeMediaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->episodeMediaId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackState:I

    iget v3, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackState:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackSpeed:F

    iget v3, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->upNextEpisodeMediaId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->upNextEpisodeMediaId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEpisodeMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->episodeMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackSpeed()F
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackSpeed:F

    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackState:I

    return v0
.end method

.method public final getUpNextEpisodeMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->upNextEpisodeMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->episodeMediaId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->upNextEpisodeMediaId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEpisodeMediaId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->episodeMediaId:Ljava/lang/String;

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackSpeed:F

    return-void
.end method

.method public final setPlaybackState(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackState:I

    return-void
.end method

.method public final setUpNextEpisodeMediaId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->upNextEpisodeMediaId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerState(episodeMediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->episodeMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->playbackSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", upNextEpisodeMediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerState;->upNextEpisodeMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
