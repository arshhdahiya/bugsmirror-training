.class public final Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public bookMarkActivity:Landroid/content/Context;

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;"
        }
    .end annotation
.end field

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->onBindViewHolder$lambda$5(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->onBindViewHolder$lambda$4(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->onBindViewHolder$lambda$6(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v15, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPhotoCount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSLargeImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSDownloadUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v10, v5

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getPAnchorId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSShareLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v12, v5

    goto :goto_6

    :cond_6
    move-object v12, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPcategoryTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v13, v5

    goto :goto_7

    :cond_7
    move-object v13, v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v14, v5

    goto :goto_8

    :cond_8
    move-object v14, v3

    :goto_8
    const-string v16, ""

    const-string v17, ""

    move-object v3, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getBookMarkActivity()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(videoLandingVS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10808000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "video_data"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "on_off"

    const-string v2, "OFF"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v15, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPhotoCount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSLargeImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSDownloadUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v10, v5

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getPAnchorId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSShareLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v12, v5

    goto :goto_6

    :cond_6
    move-object v12, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPcategoryTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v13, v5

    goto :goto_7

    :cond_7
    move-object v13, v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v14, v5

    goto :goto_8

    :cond_8
    move-object v14, v3

    :goto_8
    const-string v16, ""

    const-string v17, ""

    move-object v3, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getBookMarkActivity()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x10808000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(videoLandingVS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_data"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "on_off"

    const-string v2, "OFF"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$6(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;ILandroid/view/View;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const-string v1, "download"

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSLargeImage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v4, "videos"

    const-string v8, ""

    const-string v9, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSShareLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v1, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$onBindViewHolder$5$1;

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$onBindViewHolder$5$1;-><init>(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;I)V

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getBookMarkActivity()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->bookMarkActivity:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookmarked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDataSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSet"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->onBindViewHolder(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;I)V
    .locals 10
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->setSavedContents$app_productionRelease(Lcom/android/kotlinbase/database/entity/SavedContent;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getBookMarkActivity()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getDownloadReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "videoUpdate"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v4, Lcom/android/kotlinbase/common/UtilClass;->Companion:Lcom/android/kotlinbase/common/UtilClass$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getMDownloadSize()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getMProgressBar()Lcom/android/kotlinbase/download/CircularProgressBar;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getBookMarkActivity()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/android/kotlinbase/common/UtilClass$Companion;->downloadProgress(Lcom/android/kotlinbase/database/entity/SavedContent;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/android/kotlinbase/download/CircularProgressBar;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getTvBookmarkTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getTvDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "dd MMM"

    invoke-direct {p0, v1, v2}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPhotoCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getCvDuration()Lcom/android/kotlinbase/uicomponents/VideoDurationHorizontalComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/uicomponents/VideoDurationHorizontalComponent;->setdata(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    new-instance v1, Lq0/q;

    invoke-direct {v1}, Lq0/q;-><init>()V

    invoke-virtual {v0, v1}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v0

    const-string v1, "requestOptions.transform(FitCenter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly0/g;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSLargeImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f080087

    invoke-static {v2}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    sget-object v2, Lj0/j;->a:Lj0/j;

    invoke-virtual {v0, v2}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->getIvBookmarkPhoto()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivBookmarkPhoto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/downloadui/data/g;

    invoke-direct {v1, p1, p0}, Lcom/android/kotlinbase/downloadui/data/g;-><init>(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvBookmarkTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/android/kotlinbase/downloadui/data/h;

    invoke-direct {v1, p1, p0}, Lcom/android/kotlinbase/downloadui/data/h;-><init>(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->overFlowIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/downloadui/data/i;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/downloadui/data/i;-><init>(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0060

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;)V

    return-object p2
.end method

.method public final setBookMarkActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->bookMarkActivity:Landroid/content/Context;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;

    return-void
.end method

.method public final setBookmarked(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCallbacks(Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;)V

    return-void
.end method

.method public final setDataSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->dataSet:Ljava/util/List;

    return-void
.end method

.method public final setDownloaded(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateData(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->setDataSet(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->setBookMarkActivity(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
