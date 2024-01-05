.class public final Lcom/android/kotlinbase/download/DownloadModelConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTimeInFormat()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "obj"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    const v3, 0x7f1302b3

    const v4, 0x7f13027b

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-string v12, "0"

    const-string v17, ""

    invoke-direct/range {v5 .. v23}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    instance-of v2, v0, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v5, v2

    const/4 v6, 0x0

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getDownloadUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getCatId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-string v12, "0"

    const-string v17, ""

    invoke-direct/range {v5 .. v23}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    instance-of v2, v0, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v5, v2

    const/4 v6, 0x0

    check-cast v0, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-string v12, "0"

    const-string v17, ""

    invoke-direct/range {v5 .. v23}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    instance-of v2, v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    const v5, 0x7f130218

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoShareLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoCount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoBigImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoBigImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoBigImage()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getAuthorId()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v13, "0"

    const-string v18, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_3
    instance-of v2, v0, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v0, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getShortDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v13, "0"

    const-string v18, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_4
    instance-of v2, v0, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v0, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getDownloadUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getCatId()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v13, "0"

    const-string v18, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_5
    instance-of v2, v0, Lcom/android/kotlinbase/database/entity/Bookmark;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v0, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSShareLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSShortDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSPhotoCount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSSmallImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSLargeImage()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/Bookmark;->getPAnchorId()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v13, "0"

    const-string v18, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_6
    instance-of v2, v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getDownloadUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v13, "0"

    const-string v18, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_7
    instance-of v2, v0, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v0, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getDownloadUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v13, "0"

    const-string v18, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_8
    instance-of v2, v0, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v0, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoImage()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getSubCat()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v13, "0"

    const-string v18, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_9
    instance-of v2, v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v13, "0"

    const-string v18, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_a
    instance-of v2, v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v7, v2

    const/4 v8, 0x0

    check-cast v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoCount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getAuthorTitle()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-string v14, "0"

    const-string v19, ""

    invoke-direct/range {v7 .. v25}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_b
    instance-of v2, v0, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v7, v2

    const/4 v8, 0x0

    check-cast v0, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getShareLink()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhotoCount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPImage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPImage()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getSubcategoryId()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-string v14, "0"

    const-string v19, ""

    invoke-direct/range {v7 .. v25}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_c
    instance-of v2, v0, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    const v6, 0x7f13027d

    if-eqz v2, :cond_d

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v7, v2

    const/4 v8, 0x0

    check-cast v0, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShortDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-string v14, "0"

    const-string v15, "0"

    const-string v19, ""

    invoke-direct/range {v7 .. v25}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_d
    instance-of v2, v0, Lcom/android/kotlinbase/article/api/viewStates/Description;

    if-eqz v2, :cond_e

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object v7, v2

    const/4 v8, 0x0

    check-cast v0, Lcom/android/kotlinbase/article/api/viewStates/Description;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getSId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getShareLink()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getVideoUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getVideoUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getVideoUrl()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getTitle()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-string v14, "0"

    const-string v15, "0"

    const-string v19, ""

    invoke-direct/range {v7 .. v25}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_e
    instance-of v2, v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    const-string v7, "video"

    const-string v8, "story"

    const-string v9, "photogallery"

    const-string v10, "videogallery"

    const-string v11, "photo_gallery"

    const-string v12, "0"

    const/4 v13, 0x0

    const-string v14, ""

    if-eqz v2, :cond_18

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :sswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    :cond_10
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_11
    move-object v2, v13

    :goto_0
    if-nez v2, :cond_12

    goto :goto_1

    :cond_12
    move-object v14, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNPhoto()Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_14
    move-object v2, v13

    :goto_2
    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    move-object v14, v2

    :goto_3
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_16
    :goto_4
    move-object/from16 v23, v14

    const-string v2, "when (obj.nType) {\n     \u2026 -> \"0\"\n                }"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNShareUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNShareDesc()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object v13

    :cond_17
    move-object/from16 v26, v13

    const/16 v28, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNUpdatedDateTime()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNCategoryName()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const-string v22, "0"

    const-string v27, ""

    move-object v15, v2

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v33}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_18
    instance-of v2, v0, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    const-string v15, "when (obj.nType) {\n\n    \u2026 -> \"0\"\n                }"

    const-string v16, " "

    if-eqz v2, :cond_21

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_8

    :sswitch_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNLargeImage()Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_8

    :sswitch_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    :cond_1a
    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v13

    :cond_1b
    if-nez v13, :cond_1c

    goto :goto_5

    :cond_1c
    move-object v14, v13

    :goto_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNLargeImage()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNPhoto()Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object v13

    :cond_1e
    if-nez v13, :cond_1f

    goto :goto_6

    :cond_1f
    move-object v14, v13

    :goto_6
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    move-object/from16 v24, v14

    goto :goto_9

    :cond_20
    :goto_8
    move-object/from16 v24, v16

    :goto_9
    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNShortDesc()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNSmallImage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNExtraLargeImage()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const-string v23, "0"

    const-string v28, ""

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v34}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_21
    instance-of v2, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    if-eqz v2, :cond_27

    check-cast v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    goto :goto_d

    :sswitch_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_d

    :sswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNLargeImage()Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    move-object/from16 v24, v14

    goto :goto_e

    :sswitch_c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_d

    :sswitch_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_b

    :cond_23
    move-object v14, v2

    :goto_b
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :sswitch_e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNLargeImage()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNPhoto()Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    move-object v14, v2

    :goto_c
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_26
    :goto_d
    move-object/from16 v24, v16

    :goto_e
    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNShortDesc()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNSmallImage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNExtraLargeImage()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const-string v23, "0"

    const-string v28, ""

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v34}, Lcom/android/kotlinbase/database/entity/SavedContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_27
    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x7b88f5bb -> :sswitch_4
        -0x77b18d89 -> :sswitch_3
        -0xb95c320 -> :sswitch_2
        0x68af8f5 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b88f5bb -> :sswitch_9
        -0x77b18d89 -> :sswitch_8
        -0xb95c320 -> :sswitch_7
        0x68af8f5 -> :sswitch_6
        0x6b0147b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b88f5bb -> :sswitch_e
        -0x77b18d89 -> :sswitch_d
        -0xb95c320 -> :sswitch_c
        0x68af8f5 -> :sswitch_b
        0x6b0147b -> :sswitch_a
    .end sparse-switch
.end method
