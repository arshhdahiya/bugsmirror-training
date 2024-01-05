.class public final Lcom/android/kotlinbase/home/api/model/NewsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/model/NewsList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/model/NewsList$Companion;

.field private static final INITIAL_AD:Lcom/android/kotlinbase/home/api/model/NewsList;


# instance fields
.field private adsSize:Ljava/lang/String;

.field private adsUnit:Ljava/lang/String;

.field private liveTv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final nCategoryName:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_category_name"
    .end annotation
.end field

.field private final nId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_id"
    .end annotation
.end field

.field private final nImage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_image"
    .end annotation
.end field

.field private final nIsVideoAssociated:Ljava/lang/Integer;
    .annotation runtime Lnc/e;
        name = "n_is_video_associated"
    .end annotation
.end field

.field private final nPhoto:Lcom/android/kotlinbase/home/api/model/NPhoto;
    .annotation runtime Lnc/e;
        name = "n_photo"
    .end annotation
.end field

.field private final nRelatedStories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NRelatedStories;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "n_related_stories"
    .end annotation
.end field

.field private final nShareDesc:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_share_desc"
    .end annotation
.end field

.field private final nShareUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_share_url"
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

.field private final nUpdatedDateTime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_updated_datetime"
    .end annotation
.end field

.field private final nVideo:Lcom/android/kotlinbase/home/api/model/NVideo;
    .annotation runtime Lnc/e;
        name = "n_video"
    .end annotation
.end field

.field private final nWidget:Lcom/android/kotlinbase/home/api/model/NWidget;
    .annotation runtime Lnc/e;
        name = "n_widget"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/android/kotlinbase/home/api/model/NewsList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/model/NewsList$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/NewsList;->Companion:Lcom/android/kotlinbase/home/api/model/NewsList$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    move-object v2, v0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v8

    sget-object v1, Lcom/android/kotlinbase/home/api/model/NPhoto;->Companion:Lcom/android/kotlinbase/home/api/model/NPhoto$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/NPhoto$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-result-object v12

    sget-object v1, Lcom/android/kotlinbase/home/api/model/NVideo;->Companion:Lcom/android/kotlinbase/home/api/model/NVideo$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/NVideo$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v13

    sget-object v1, Lcom/android/kotlinbase/home/api/model/NWidget;->Companion:Lcom/android/kotlinbase/home/api/model/NWidget$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/NWidget$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v14

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v15

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v16, ""

    const-string v17, ""

    invoke-direct/range {v2 .. v18}, Lcom/android/kotlinbase/home/api/model/NewsList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/NPhoto;Lcom/android/kotlinbase/home/api/model/NVideo;Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/NewsList;->INITIAL_AD:Lcom/android/kotlinbase/home/api/model/NewsList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/NPhoto;Lcom/android/kotlinbase/home/api/model/NVideo;Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NRelatedStories;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/home/api/model/NPhoto;",
            "Lcom/android/kotlinbase/home/api/model/NVideo;",
            "Lcom/android/kotlinbase/home/api/model/NWidget;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nTitle:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nCategoryName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nImage:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nRelatedStories:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nUpdatedDateTime:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareDesc:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareUrl:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nPhoto:Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nVideo:Lcom/android/kotlinbase/home/api/model/NVideo;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nWidget:Lcom/android/kotlinbase/home/api/model/NWidget;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->liveTv:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsUnit:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsSize:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nIsVideoAssociated:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getINITIAL_AD$cp()Lcom/android/kotlinbase/home/api/model/NewsList;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/model/NewsList;->INITIAL_AD:Lcom/android/kotlinbase/home/api/model/NewsList;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/NewsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/NPhoto;Lcom/android/kotlinbase/home/api/model/NVideo;Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/NewsList;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nCategoryName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nImage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nRelatedStories:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nUpdatedDateTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareDesc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nPhoto:Lcom/android/kotlinbase/home/api/model/NPhoto;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nVideo:Lcom/android/kotlinbase/home/api/model/NVideo;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nWidget:Lcom/android/kotlinbase/home/api/model/NWidget;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->liveTv:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsUnit:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsSize:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/kotlinbase/home/api/model/NewsList;->nIsVideoAssociated:Ljava/lang/Integer;

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

    invoke-virtual/range {p0 .. p16}, Lcom/android/kotlinbase/home/api/model/NewsList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/NPhoto;Lcom/android/kotlinbase/home/api/model/NVideo;Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/kotlinbase/home/api/model/NewsList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/android/kotlinbase/home/api/model/NPhoto;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nPhoto:Lcom/android/kotlinbase/home/api/model/NPhoto;

    return-object v0
.end method

.method public final component11()Lcom/android/kotlinbase/home/api/model/NVideo;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nVideo:Lcom/android/kotlinbase/home/api/model/NVideo;

    return-object v0
.end method

.method public final component12()Lcom/android/kotlinbase/home/api/model/NWidget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nWidget:Lcom/android/kotlinbase/home/api/model/NWidget;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->liveTv:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nIsVideoAssociated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NRelatedStories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nRelatedStories:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nUpdatedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/NPhoto;Lcom/android/kotlinbase/home/api/model/NVideo;Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/kotlinbase/home/api/model/NewsList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NRelatedStories;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/home/api/model/NPhoto;",
            "Lcom/android/kotlinbase/home/api/model/NVideo;",
            "Lcom/android/kotlinbase/home/api/model/NWidget;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/android/kotlinbase/home/api/model/NewsList;"
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

    new-instance v17, Lcom/android/kotlinbase/home/api/model/NewsList;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/kotlinbase/home/api/model/NewsList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/NPhoto;Lcom/android/kotlinbase/home/api/model/NVideo;Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/NewsList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/NewsList;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nCategoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nCategoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nRelatedStories:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nRelatedStories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nUpdatedDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nUpdatedDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nPhoto:Lcom/android/kotlinbase/home/api/model/NPhoto;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nPhoto:Lcom/android/kotlinbase/home/api/model/NPhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nVideo:Lcom/android/kotlinbase/home/api/model/NVideo;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nVideo:Lcom/android/kotlinbase/home/api/model/NVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nWidget:Lcom/android/kotlinbase/home/api/model/NWidget;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nWidget:Lcom/android/kotlinbase/home/api/model/NWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->liveTv:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->liveTv:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->adsUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->adsSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nIsVideoAssociated:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/NewsList;->nIsVideoAssociated:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAdsSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveTv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->liveTv:Ljava/util/List;

    return-object v0
.end method

.method public final getNCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNIsVideoAssociated()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nIsVideoAssociated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNPhoto()Lcom/android/kotlinbase/home/api/model/NPhoto;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nPhoto:Lcom/android/kotlinbase/home/api/model/NPhoto;

    return-object v0
.end method

.method public final getNRelatedStories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NRelatedStories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nRelatedStories:Ljava/util/List;

    return-object v0
.end method

.method public final getNShareDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNUpdatedDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nUpdatedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nVideo:Lcom/android/kotlinbase/home/api/model/NVideo;

    return-object v0
.end method

.method public final getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nWidget:Lcom/android/kotlinbase/home/api/model/NWidget;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nCategoryName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nImage:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nRelatedStories:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nUpdatedDateTime:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareDesc:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nPhoto:Lcom/android/kotlinbase/home/api/model/NPhoto;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NPhoto;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nVideo:Lcom/android/kotlinbase/home/api/model/NVideo;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NVideo;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nWidget:Lcom/android/kotlinbase/home/api/model/NWidget;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NWidget;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->liveTv:Ljava/util/List;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsUnit:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsSize:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nIsVideoAssociated:Ljava/lang/Integer;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdsSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsSize:Ljava/lang/String;

    return-void
.end method

.method public final setAdsUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsUnit:Ljava/lang/String;

    return-void
.end method

.method public final setLiveTv(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->liveTv:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewsList(nId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nCategoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nRelatedStories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nRelatedStories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nUpdatedDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nUpdatedDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nShareDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nShareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nPhoto:Lcom/android/kotlinbase/home/api/model/NPhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nVideo:Lcom/android/kotlinbase/home/api/model/NVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nWidget:Lcom/android/kotlinbase/home/api/model/NWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->liveTv:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->adsSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nIsVideoAssociated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NewsList;->nIsVideoAssociated:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
