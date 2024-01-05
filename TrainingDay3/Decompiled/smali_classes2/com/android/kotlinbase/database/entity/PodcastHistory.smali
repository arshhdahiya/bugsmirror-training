.class public final Lcom/android/kotlinbase/database/entity/PodcastHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "podcast_history"
.end annotation


# instance fields
.field private audioUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_audio_url"
    .end annotation
.end field

.field private categoryId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_category_id"
    .end annotation
.end field

.field private categoryTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_category_title"
    .end annotation
.end field

.field private currentPosition:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_current_pos"
    .end annotation
.end field

.field private durationOfTrack:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_duration"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final largeImgUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_largeimg_url"
    .end annotation
.end field

.field private final lastUpdatedDatetime:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_last_updated_time"
    .end annotation
.end field

.field private listenDate:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_listen_date"
    .end annotation
.end field

.field private playbackStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_playback_status"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_thumbnail_url"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listenDate"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->id:I

    iput-object p2, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->audioUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->thumbnailUrl:Ljava/lang/String;

    iput-wide p5, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->durationOfTrack:J

    iput p7, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->playbackStatus:I

    iput-wide p8, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->currentPosition:J

    iput-object p10, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryId:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->listenDate:Ljava/lang/String;

    iput-object p12, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->largeImgUrl:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryTitle:Ljava/lang/String;

    iput-object p14, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->lastUpdatedDatetime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/database/entity/PodcastHistory;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/database/entity/PodcastHistory;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->audioUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->thumbnailUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->durationOfTrack:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->playbackStatus:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->currentPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->listenDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->largeImgUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryTitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->lastUpdatedDatetime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/android/kotlinbase/database/entity/PodcastHistory;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/PodcastHistory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->largeImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->lastUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->durationOfTrack:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->playbackStatus:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->currentPosition:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->listenDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/PodcastHistory;
    .locals 16

    const-string v0, "listenDate"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/database/entity/PodcastHistory;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/android/kotlinbase/database/entity/PodcastHistory;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;

    iget v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->id:I

    iget v3, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->durationOfTrack:J

    iget-wide v5, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->durationOfTrack:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->playbackStatus:I

    iget v3, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->playbackStatus:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->currentPosition:J

    iget-wide v5, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->currentPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->listenDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->listenDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->largeImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->largeImgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->lastUpdatedDatetime:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/database/entity/PodcastHistory;->lastUpdatedDatetime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->currentPosition:J

    return-wide v0
.end method

.method public final getDurationOfTrack()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->durationOfTrack:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->id:I

    return v0
.end method

.method public final getLargeImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->largeImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdatedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->lastUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getListenDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->listenDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackStatus()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->playbackStatus:I

    return v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->audioUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->thumbnailUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->durationOfTrack:J

    invoke-static {v3, v4}, Lu/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->playbackStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->currentPosition:J

    invoke-static {v3, v4}, Lu/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryId:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->listenDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->largeImgUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->lastUpdatedDatetime:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAudioUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->audioUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryTitle:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->currentPosition:J

    return-void
.end method

.method public final setDurationOfTrack(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->durationOfTrack:J

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->id:I

    return-void
.end method

.method public final setListenDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->listenDate:Ljava/lang/String;

    return-void
.end method

.method public final setPlaybackStatus(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->playbackStatus:I

    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PodcastHistory(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->audioUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationOfTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->durationOfTrack:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->playbackStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->currentPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listenDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->listenDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->largeImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PodcastHistory;->lastUpdatedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
