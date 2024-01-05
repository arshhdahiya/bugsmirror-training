.class public final Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioUrl:Ljava/lang/String;

.field private catId:I

.field private catImg:Ljava/lang/String;

.field private catName:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isLive:I

.field private isPlaying:Z

.field private isSubscribed:Z

.field private final lastUpdatedDatetime:Ljava/lang/String;

.field private final shareUrl:Ljava/lang/String;

.field private final shortDesc:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedDatetime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortDesc"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catImg"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->title:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isLive:I

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->audioUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->thumbnailUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->lastUpdatedDatetime:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->duration:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shareUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shortDesc:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed:Z

    iput p11, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catId:I

    iput-object p12, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catImg:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catName:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isLive:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->audioUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->thumbnailUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->lastUpdatedDatetime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->duration:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shareUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shortDesc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catImg:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catId:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catImg:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isLive:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->lastUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;
    .locals 16

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedDatetime"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortDesc"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catImg"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isLive:I

    iget v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isLive:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->lastUpdatedDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->lastUpdatedDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shortDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shortDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catId:I

    iget v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catImg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying:Z

    iget-boolean p1, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatId()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catId:I

    return v0
.end method

.method public final getCatImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdatedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->lastUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isLive:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->audioUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->lastUpdatedDatetime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->duration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shortDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catImg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLive()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isLive:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying:Z

    return v0
.end method

.method public final isSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed:Z

    return v0
.end method

.method public final setCatId(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catId:I

    return-void
.end method

.method public final setCatImg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catImg:Ljava/lang/String;

    return-void
.end method

.method public final setCatName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catName:Ljava/lang/String;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying:Z

    return-void
.end method

.method public final setSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PodcastinSectionVS(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isLive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->audioUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->lastUpdatedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->shortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", catId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", catImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->catName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
