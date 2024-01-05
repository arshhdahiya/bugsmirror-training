.class public final Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anchorDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videodetail/api/model/Anchor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "anchor"
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "location"
    .end annotation
.end field

.field private final shareUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_share_url"
    .end annotation
.end field

.field private final subCat:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_subcategory_title"
    .end annotation
.end field

.field private final subcatId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_subcategory_id"
    .end annotation
.end field

.field private final updatedDateTime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_updated_datetime"
    .end annotation
.end field

.field private final vAnchorName:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_credit"
    .end annotation
.end field

.field private final vDwonloadUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_download_url"
    .end annotation
.end field

.field private final vRatio:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_ratio"
    .end annotation
.end field

.field private final vShowAd:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_show_ad"
    .end annotation
.end field

.field private final videoDesc:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_short_desc"
    .end annotation
.end field

.field private final videoDuration:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_duration"
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_id"
    .end annotation
.end field

.field private final videoImage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_large_image"
    .end annotation
.end field

.field private final videoTitle:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_title"
    .end annotation
.end field

.field private final videoUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "v_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videodetail/api/model/Anchor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p14

    const-string v2, "anchorDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoId:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoTitle:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->updatedDateTime:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoImage:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDesc:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDuration:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoUrl:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vRatio:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subcatId:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subCat:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->shareUrl:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vDwonloadUrl:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vAnchorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->anchorDetails:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->location:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vShowAd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->updatedDateTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDesc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDuration:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vRatio:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subcatId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subCat:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->shareUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vDwonloadUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vAnchorName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->anchorDetails:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->location:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vShowAd:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subCat:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vDwonloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vAnchorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videodetail/api/model/Anchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->anchorDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vShowAd:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->updatedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subcatId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videodetail/api/model/Anchor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;"
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

    const-string v0, "anchorDetails"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->updatedDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->updatedDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subcatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subcatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subCat:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subCat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vDwonloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vDwonloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vAnchorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vAnchorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->anchorDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->anchorDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vShowAd:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vShowAd:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAnchorDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videodetail/api/model/Anchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->anchorDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subCat:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subcatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->updatedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getVAnchorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vAnchorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVDwonloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vDwonloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getVShowAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vShowAd:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->updatedDateTime:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoImage:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDesc:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDuration:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vRatio:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subcatId:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subCat:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vDwonloadUrl:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vAnchorName:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->anchorDetails:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->location:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vShowAd:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoDetail(videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->updatedDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subcatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subcatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subCat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->subCat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vDwonloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vDwonloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vAnchorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vAnchorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->anchorDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vShowAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->vShowAd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
