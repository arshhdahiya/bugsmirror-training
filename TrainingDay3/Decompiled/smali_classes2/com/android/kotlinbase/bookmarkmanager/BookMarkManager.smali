.class public final Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;
    }
.end annotation


# static fields
.field private static final BookmarkManager:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

.field public static final Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    new-instance v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    invoke-direct {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->BookmarkManager:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBookmarkManager$cp()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->BookmarkManager:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    return-object v0
.end method


# virtual methods
.method public final convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "obj"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    const-string v3, "context.getString(R.string.videos)"

    const v4, 0x7f1302b3

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    move-object v6, v2

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCategoryName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCategoryName()Ljava/lang/String;

    move-result-object v24

    const-string v13, "0"

    const-string v21, ""

    const-string v22, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v2, v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    const-string v5, "context.getString(R.string.photos)"

    const v6, 0x7f130218

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoShareLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoShareLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoCount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoBigImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoBigImage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoBigImage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getAuthorId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v21

    const-string v14, "0"

    move-object v7, v2

    invoke-direct/range {v7 .. v21}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v2, v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getDesc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoCount()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v22

    const-string v15, "0"

    move-object v8, v2

    invoke-direct/range {v8 .. v22}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v2, v0, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getShareLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getShareLink()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhotoCount()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPImage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPImage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getPhoto()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;->getPImage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v22

    const-string v15, "0"

    move-object v8, v2

    invoke-direct/range {v8 .. v22}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    instance-of v2, v0, Lcom/android/kotlinbase/database/entity/SavedContent;

    const-string v5, ""

    if-eqz v2, :cond_6

    sget-object v1, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    check-cast v0, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSShareLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v3

    :goto_0
    invoke-virtual {v1, v2, v5}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSShareLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSShortDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPhotoCount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSSmallImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSLargeImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSDownloadUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getPAnchorId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v20

    const-string v13, "0"

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v2, v0, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    move-object v6, v2

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v24

    const-string v13, "0"

    const-string v21, ""

    const-string v22, ""

    invoke-direct/range {v6 .. v24}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    instance-of v2, v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    const-string v13, "0"

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v2, v0, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    const-string v13, "0"

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    instance-of v2, v0, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getTitle()Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getCatId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getCatName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    const-string v13, "0"

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    instance-of v2, v0, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    move-object v5, v3

    :goto_1
    invoke-virtual {v2, v6, v5}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDuration()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoImage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getSubcatId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getSubCat()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v21

    const-string v14, "0"

    move-object v7, v2

    invoke-direct/range {v7 .. v21}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v2, v0, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getCatId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getCatName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    const-string v13, "0"

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    instance-of v2, v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_e

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    const-string v13, "0"

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    instance-of v2, v0, Lcom/android/kotlinbase/article/api/viewStates/Description;

    const-string v3, "context.getString(R.string.stories)"

    const v4, 0x7f13027d

    if-eqz v2, :cond_f

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/article/api/viewStates/Description;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getSId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getShareLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getVideoUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getVideoUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getVideoUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getCatId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getCatName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    const-string v13, "0"

    const-string v14, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f
    instance-of v2, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getShortDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    const-string v13, "0"

    const-string v14, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_10
    instance-of v2, v0, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    if-eqz v2, :cond_11

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getShortDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v20

    const-string v13, "0"

    const-string v14, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_11
    instance-of v2, v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    const v3, 0x7f1302af

    const-string v7, "when (obj.nType) {\n     \u2026tories)\n                }"

    const-string v8, "video"

    const-string v9, "story"

    const-string v10, "photogallery"

    const-string v11, "videogallery"

    const-string v12, "photo_gallery"

    const/4 v13, 0x0

    const-string v14, " "

    if-eqz v2, :cond_1a

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :sswitch_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v13

    :cond_13
    if-nez v13, :cond_14

    move-object v14, v5

    goto :goto_2

    :cond_14
    move-object v14, v13

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNPhoto()Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object v13

    :cond_16
    if-nez v13, :cond_17

    move-object v14, v5

    goto :goto_3

    :cond_17
    move-object v14, v13

    :goto_3
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_18
    :goto_4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v23, v14

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNShareUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    move-object v5, v3

    :goto_6
    invoke-virtual {v2, v1, v5}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNShareUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNCategoryName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNUpdatedDateTime()Ljava/lang/String;

    move-result-object v29

    const-string v22, "0"

    move-object v15, v2

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v29}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1a
    instance-of v2, v0, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    if-eqz v2, :cond_21

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_a

    :sswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_a

    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a

    :sswitch_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_a

    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v13

    :cond_1c
    if-nez v13, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v5, v13

    :goto_7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :sswitch_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNPhoto()Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object v13

    :cond_1f
    if-nez v13, :cond_20

    goto :goto_8

    :cond_20
    move-object v5, v13

    :goto_8
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v23, v5

    goto :goto_b

    :goto_a
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v14

    :goto_b
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNSmallImage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNExtraLargeImage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v29

    const-string v22, "0"

    move-object v15, v2

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v29}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_21
    instance-of v2, v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    if-eqz v2, :cond_26

    check-cast v0, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    goto :goto_f

    :sswitch_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_f

    :sswitch_b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_f

    :sswitch_c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :sswitch_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_c

    :cond_23
    move-object v5, v2

    :goto_c
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :sswitch_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNPhoto()Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionDetails/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_d

    :cond_25
    move-object v5, v2

    :goto_d
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object/from16 v23, v5

    goto :goto_10

    :goto_f
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v14

    :goto_10
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNSmallImage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNExtraLargeImage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v29

    const-string v22, "0"

    move-object v15, v2

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v29}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_26
    return-object v13

    nop

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
