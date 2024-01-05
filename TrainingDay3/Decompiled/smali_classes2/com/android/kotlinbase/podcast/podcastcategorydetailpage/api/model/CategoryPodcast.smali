.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "audio_url"
    .end annotation
.end field

.field private final duration:Ljava/lang/Integer;
    .annotation runtime Lnc/e;
        name = "duration"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "id"
    .end annotation
.end field

.field private isPlaying:Z

.field private final lastUpdatedDatetime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "last_updated_datetime"
    .end annotation
.end field

.field private final shareUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "share_url"
    .end annotation
.end field

.field private final shortDesc:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_short_desc"
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "thumbnail_url"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->thumbnailUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->lastUpdatedDatetime:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->duration:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->audioUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shortDesc:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shareUrl:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->thumbnailUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->lastUpdatedDatetime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->duration:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->audioUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shortDesc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shareUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->lastUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;
    .locals 11

    new-instance v10, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->lastUpdatedDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->lastUpdatedDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shortDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shortDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying:Z

    iget-boolean p1, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdatedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->lastUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->thumbnailUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->lastUpdatedDatetime:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->audioUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shortDesc:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying:Z

    return v0
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryPodcast(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->lastUpdatedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->audioUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
