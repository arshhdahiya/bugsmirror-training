.class public final Lcom/android/kotlinbase/video/data/FeaturedViewHolder;
.super Lcom/android/kotlinbase/video/data/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;->FEATURED_VIEW:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/video/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/video/data/FeaturedViewHolder;->bind$lambda$1(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/video/data/FeaturedViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$videoLandingVS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v15, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    check-cast v0, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVDuration()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVDownloadUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVShareUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVRatio()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v16, v4

    goto :goto_7

    :cond_7
    move-object/from16 v16, v3

    :goto_7
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVShowAd()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    move-object/from16 v17, v3

    :goto_8
    const-string v12, "0"

    const-string v18, "Featured"

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, v18

    const/4 v1, 0x0

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(\n           \u2026      )\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/api/model/Video;->getVRatio()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130001

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/model/Video;->getVId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10808000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "video_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "on_off"

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    return-void
.end method

.method private static final bind$lambda$1(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$videoLandingVS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v15, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    check-cast v0, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVDuration()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVDownloadUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVShareUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVRatio()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v16, v4

    goto :goto_7

    :cond_7
    move-object/from16 v16, v3

    :goto_7
    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVShowAd()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    move-object/from16 v17, v3

    :goto_8
    const-string v12, "0"

    const-string v18, "Featured"

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, v18

    const/4 v1, 0x0

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(\n           \u2026      )\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/api/model/Video;->getVRatio()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130001

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/model/Video;->getVId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10808000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "video_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "on_off"

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;I)V
    .locals 4

    const-string p2, "videoLandingVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->rvFeatured:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;

    move-object v1, p1

    check-cast v1, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/kotlinbase/video/data/FeaturedAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_duration:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/model/Video;->getVDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvFeaturedFirstVideoTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/model/Video;->getVTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->ivFeaturedFirstVideoImage:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/api/model/Video;->getVImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->roundedImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcom/android/kotlinbase/video/data/c;

    invoke-direct {v0, p1, p0}, Lcom/android/kotlinbase/video/data/c;-><init>(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/video/data/d;

    invoke-direct {v0, p1, p0}, Lcom/android/kotlinbase/video/data/d;-><init>(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Lcom/android/kotlinbase/video/data/FeaturedViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
