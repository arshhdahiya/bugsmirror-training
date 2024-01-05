.class public final Lcom/android/kotlinbase/sessionDetails/api/model/News;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionDetails/api/model/News$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionDetails/api/model/News$Companion;

.field private static final Empty:Lcom/android/kotlinbase/sessionDetails/api/model/News;


# instance fields
.field private final nCommentCount:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_comment_count"
    .end annotation
.end field

.field private final nExtraLargeImage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_extralarge_image"
    .end annotation
.end field

.field private final nHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "n_highlight"
    .end annotation
.end field

.field private final nId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_id"
    .end annotation
.end field

.field private final nIsSponsored:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_is_sponsored"
    .end annotation
.end field

.field private final nIsVideoAssociated:Ljava/lang/Integer;
    .annotation runtime Lnc/e;
        name = "n_is_video_associated"
    .end annotation
.end field

.field private final nLargeImage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_large_image"
    .end annotation
.end field

.field private final nOfflineData:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;
    .annotation runtime Lnc/e;
        name = "n_offline_data"
    .end annotation
.end field

.field private final nPcategoryId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_pcategory_id"
    .end annotation
.end field

.field private final nPcategoryName:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_pcategory_name"
    .end annotation
.end field

.field private final nPhoto:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;
    .annotation runtime Lnc/e;
        name = "n_photo"
    .end annotation
.end field

.field private final nRating:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_rating"
    .end annotation
.end field

.field private final nRatio:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_ratio"
    .end annotation
.end field

.field private final nShareLink:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_share_link"
    .end annotation
.end field

.field private final nShortDesc:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_short_desc"
    .end annotation
.end field

.field private final nSmallImage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_small_image"
    .end annotation
.end field

.field private final nTitle:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_title"
    .end annotation
.end field

.field private final nType:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_type"
    .end annotation
.end field

.field private final nUpdatedDatetime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_updated_datetime"
    .end annotation
.end field

.field private final nVideo:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;
    .annotation runtime Lnc/e;
        name = "n_video"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/model/News$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionDetails/api/model/News$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->Companion:Lcom/android/kotlinbase/sessionDetails/api/model/News$Companion;

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-object v2, v0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v5

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;->Companion:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData$Companion;->getEmpty()Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;

    move-result-object v9

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;->Companion:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto$Companion;->getEmpty()Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    move-result-object v12

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->Companion:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo$Companion;->getEmpty()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v21

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v3, ""

    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    invoke-direct/range {v2 .. v22}, Lcom/android/kotlinbase/sessionDetails/api/model/News;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;Ljava/lang/Integer;)V

    sput-object v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->Empty:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;Ljava/lang/Integer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v0, p16

    const-string v0, "nCommentCount"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nExtraLargeImage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nHighlight"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nIsSponsored"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nLargeImage"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nOfflineData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nPcategoryId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nPcategoryName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nPhoto"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nRating"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nShareLink"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nShortDesc"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nSmallImage"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nTitle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nType"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nUpdatedDatetime"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nVideo"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nCommentCount:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nExtraLargeImage:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nHighlight:Ljava/util/List;

    iput-object v4, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nId:Ljava/lang/String;

    iput-object v5, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsSponsored:Ljava/lang/String;

    iput-object v6, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nLargeImage:Ljava/lang/String;

    iput-object v7, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nOfflineData:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;

    iput-object v8, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryId:Ljava/lang/String;

    iput-object v9, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryName:Ljava/lang/String;

    iput-object v10, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPhoto:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    iput-object v11, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRating:Ljava/lang/String;

    iput-object v12, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShareLink:Ljava/lang/String;

    iput-object v13, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShortDesc:Ljava/lang/String;

    iput-object v14, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nSmallImage:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nTitle:Ljava/lang/String;

    iput-object v15, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nType:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nUpdatedDatetime:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRatio:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nVideo:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsVideoAssociated:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/android/kotlinbase/sessionDetails/api/model/News;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->Empty:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/sessionDetails/api/model/News;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/kotlinbase/sessionDetails/api/model/News;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nCommentCount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nExtraLargeImage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nHighlight:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsSponsored:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nLargeImage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nOfflineData:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPhoto:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRating:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShareLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShortDesc:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nSmallImage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nTitle:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nUpdatedDatetime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRatio:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nVideo:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsVideoAssociated:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
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

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;Ljava/lang/Integer;)Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nCommentCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPhoto:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nSmallImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nVideo:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nExtraLargeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsVideoAssociated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nHighlight:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsSponsored:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nLargeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nOfflineData:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;Ljava/lang/Integer;)Lcom/android/kotlinbase/sessionDetails/api/model/News;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/android/kotlinbase/sessionDetails/api/model/News;"
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

    const-string v0, "nCommentCount"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nExtraLargeImage"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nHighlight"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nIsSponsored"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nLargeImage"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nOfflineData"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nPcategoryId"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nPcategoryName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nPhoto"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nRating"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nShareLink"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nShortDesc"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nSmallImage"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nTitle"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nUpdatedDatetime"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nVideo"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/android/kotlinbase/sessionDetails/api/model/News;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;Ljava/lang/Integer;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nCommentCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nCommentCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nExtraLargeImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nExtraLargeImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nHighlight:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nHighlight:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsSponsored:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsSponsored:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nLargeImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nLargeImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nOfflineData:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nOfflineData:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPhoto:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPhoto:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShortDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShortDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nSmallImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nSmallImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nUpdatedDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nUpdatedDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nVideo:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nVideo:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsVideoAssociated:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsVideoAssociated:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getNCommentCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nCommentCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getNExtraLargeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nExtraLargeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNHighlight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nHighlight:Ljava/util/List;

    return-object v0
.end method

.method public final getNId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNIsSponsored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsSponsored:Ljava/lang/String;

    return-object v0
.end method

.method public final getNIsVideoAssociated()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsVideoAssociated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNLargeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nLargeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNOfflineData()Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nOfflineData:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;

    return-object v0
.end method

.method public final getNPcategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNPcategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNPhoto()Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPhoto:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    return-object v0
.end method

.method public final getNRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getNRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getNShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getNShortDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNSmallImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nSmallImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNUpdatedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nVideo:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nCommentCount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nExtraLargeImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nHighlight:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsSponsored:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nLargeImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nOfflineData:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPhoto:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShareLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShortDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nSmallImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nUpdatedDatetime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRatio:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nVideo:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsVideoAssociated:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "News(nCommentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nCommentCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nExtraLargeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nExtraLargeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nHighlight:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nIsSponsored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsSponsored:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nLargeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nLargeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nOfflineData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nOfflineData:Lcom/android/kotlinbase/sessionDetails/api/model/NOfflineData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nPcategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nPcategoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPcategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nPhoto:Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nShareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShareLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nShortDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nShortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nSmallImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nSmallImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nUpdatedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nUpdatedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nVideo:Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nIsVideoAssociated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/News;->nIsVideoAssociated:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
