.class public final Lcom/android/kotlinbase/article/api/model/DataNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final alsoRead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/AlsoRead;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "also_read"
    .end annotation
.end field

.field private final authors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Authors;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomNativeVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "bottom_native_video"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "category_id"
    .end annotation
.end field

.field private final categoryTitle:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "category_title"
    .end annotation
.end field

.field private final descWithEmbedded:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "desc_withembedded"
    .end annotation
.end field

.field private final highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Highlights;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "highlight"
    .end annotation
.end field

.field private final imageCaption:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "image_caption"
    .end annotation
.end field

.field private final largeImage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "large_image"
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "location"
    .end annotation
.end field

.field private final movieContent:Lcom/android/kotlinbase/article/api/model/MovieContent;
    .annotation runtime Lnc/e;
        name = "moview_content"
    .end annotation
.end field

.field private final podcastNews:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "podcast_news"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/PodcastNews;",
            ">;"
        }
    .end annotation
.end field

.field private final publishedDatetime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "published_datetime"
    .end annotation
.end field

.field private final relatedNews:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_news"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/RelatedNews;",
            ">;"
        }
    .end annotation
.end field

.field private final sId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "s_id"
    .end annotation
.end field

.field private final sPoll:Lcom/android/kotlinbase/article/api/model/Polls;
    .annotation runtime Lnc/e;
        name = "s_poll"
    .end annotation
.end field

.field private final sTitle:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "s_title"
    .end annotation
.end field

.field private final shareLink:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "share_link"
    .end annotation
.end field

.field private final shortDesc:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "short_desc"
    .end annotation
.end field

.field private final topNativeVideo:Lcom/android/kotlinbase/article/api/model/TopNativeVideo;
    .annotation runtime Lnc/e;
        name = "top_native_video"
    .end annotation
.end field

.field private final updatedDatetime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "updated_datetime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/article/api/model/TopNativeVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/kotlinbase/article/api/model/Polls;Lcom/android/kotlinbase/article/api/model/MovieContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/article/api/model/TopNativeVideo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Highlights;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Authors;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/PodcastNews;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/RelatedNews;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/AlsoRead;",
            ">;",
            "Lcom/android/kotlinbase/article/api/model/Polls;",
            "Lcom/android/kotlinbase/article/api/model/MovieContent;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryTitle:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->sId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->sTitle:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->topNativeVideo:Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->largeImage:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->imageCaption:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->shortDesc:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->updatedDatetime:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->publishedDatetime:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->location:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->shareLink:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->descWithEmbedded:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->highlight:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->authors:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->bottomNativeVideo:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->podcastNews:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->relatedNews:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->alsoRead:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->sPoll:Lcom/android/kotlinbase/article/api/model/Polls;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->movieContent:Lcom/android/kotlinbase/article/api/model/MovieContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/article/api/model/DataNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/article/api/model/TopNativeVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/kotlinbase/article/api/model/Polls;Lcom/android/kotlinbase/article/api/model/MovieContent;ILjava/lang/Object;)Lcom/android/kotlinbase/article/api/model/DataNode;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->sId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->sTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->topNativeVideo:Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->largeImage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->imageCaption:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->shortDesc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->updatedDatetime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->publishedDatetime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->location:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->shareLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->descWithEmbedded:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->highlight:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->authors:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->bottomNativeVideo:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->podcastNews:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->relatedNews:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->alsoRead:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->sPoll:Lcom/android/kotlinbase/article/api/model/Polls;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/android/kotlinbase/article/api/model/DataNode;->movieContent:Lcom/android/kotlinbase/article/api/model/MovieContent;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/android/kotlinbase/article/api/model/DataNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/article/api/model/TopNativeVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/kotlinbase/article/api/model/Polls;Lcom/android/kotlinbase/article/api/model/MovieContent;)Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->publishedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->descWithEmbedded:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Highlights;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->highlight:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Authors;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->bottomNativeVideo:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/PodcastNews;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->podcastNews:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/RelatedNews;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->relatedNews:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/AlsoRead;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->alsoRead:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/android/kotlinbase/article/api/model/Polls;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sPoll:Lcom/android/kotlinbase/article/api/model/Polls;

    return-object v0
.end method

.method public final component21()Lcom/android/kotlinbase/article/api/model/MovieContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->movieContent:Lcom/android/kotlinbase/article/api/model/MovieContent;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/android/kotlinbase/article/api/model/TopNativeVideo;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->topNativeVideo:Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->largeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->imageCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->updatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/article/api/model/TopNativeVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/kotlinbase/article/api/model/Polls;Lcom/android/kotlinbase/article/api/model/MovieContent;)Lcom/android/kotlinbase/article/api/model/DataNode;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/article/api/model/TopNativeVideo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Highlights;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Authors;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/PodcastNews;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/RelatedNews;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/AlsoRead;",
            ">;",
            "Lcom/android/kotlinbase/article/api/model/Polls;",
            "Lcom/android/kotlinbase/article/api/model/MovieContent;",
            ")",
            "Lcom/android/kotlinbase/article/api/model/DataNode;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/android/kotlinbase/article/api/model/DataNode;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/android/kotlinbase/article/api/model/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/article/api/model/TopNativeVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/kotlinbase/article/api/model/Polls;Lcom/android/kotlinbase/article/api/model/MovieContent;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/article/api/model/DataNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/article/api/model/DataNode;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->sId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->sTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->topNativeVideo:Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->topNativeVideo:Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->largeImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->largeImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->imageCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->imageCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shortDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->shortDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->updatedDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->updatedDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->publishedDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->publishedDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->descWithEmbedded:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->descWithEmbedded:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->highlight:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->highlight:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->authors:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->authors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->bottomNativeVideo:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->bottomNativeVideo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->podcastNews:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->podcastNews:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->relatedNews:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->relatedNews:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->alsoRead:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->alsoRead:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sPoll:Lcom/android/kotlinbase/article/api/model/Polls;

    iget-object v3, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->sPoll:Lcom/android/kotlinbase/article/api/model/Polls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->movieContent:Lcom/android/kotlinbase/article/api/model/MovieContent;

    iget-object p1, p1, Lcom/android/kotlinbase/article/api/model/DataNode;->movieContent:Lcom/android/kotlinbase/article/api/model/MovieContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAlsoRead()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/AlsoRead;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->alsoRead:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Authors;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final getBottomNativeVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->bottomNativeVideo:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescWithEmbedded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->descWithEmbedded:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/Highlights;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->highlight:Ljava/util/List;

    return-object v0
.end method

.method public final getImageCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->imageCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->largeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieContent()Lcom/android/kotlinbase/article/api/model/MovieContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->movieContent:Lcom/android/kotlinbase/article/api/model/MovieContent;

    return-object v0
.end method

.method public final getPodcastNews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/PodcastNews;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->podcastNews:Ljava/util/List;

    return-object v0
.end method

.method public final getPublishedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->publishedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedNews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/model/RelatedNews;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->relatedNews:Ljava/util/List;

    return-object v0
.end method

.method public final getSId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSPoll()Lcom/android/kotlinbase/article/api/model/Polls;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sPoll:Lcom/android/kotlinbase/article/api/model/Polls;

    return-object v0
.end method

.method public final getSTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopNativeVideo()Lcom/android/kotlinbase/article/api/model/TopNativeVideo;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->topNativeVideo:Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    return-object v0
.end method

.method public final getUpdatedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->updatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sTitle:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->topNativeVideo:Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/model/TopNativeVideo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->largeImage:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->imageCaption:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shortDesc:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->updatedDatetime:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->publishedDatetime:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->location:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shareLink:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->descWithEmbedded:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->highlight:Ljava/util/List;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->authors:Ljava/util/List;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->bottomNativeVideo:Ljava/util/List;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->podcastNews:Ljava/util/List;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->relatedNews:Ljava/util/List;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->alsoRead:Ljava/util/List;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sPoll:Lcom/android/kotlinbase/article/api/model/Polls;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/model/Polls;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->movieContent:Lcom/android/kotlinbase/article/api/model/MovieContent;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lcom/android/kotlinbase/article/api/model/MovieContent;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataNode(categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topNativeVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->topNativeVideo:Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->largeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->imageCaption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->updatedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->publishedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->shareLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descWithEmbedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->descWithEmbedded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->highlight:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->authors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomNativeVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->bottomNativeVideo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", podcastNews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->podcastNews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedNews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->relatedNews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alsoRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->alsoRead:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sPoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->sPoll:Lcom/android/kotlinbase/article/api/model/Polls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movieContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/article/api/model/DataNode;->movieContent:Lcom/android/kotlinbase/article/api/model/MovieContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
