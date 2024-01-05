.class public final Lcom/android/kotlinbase/video/data/FeaturedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedDateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/model/Video;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedDateTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->updatedDateTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/video/data/FeaturedAdapter;ILcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/video/data/FeaturedAdapter;ILcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final isValidIndex(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/video/data/FeaturedAdapter;ILcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$viewHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v15, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    iget-object v3, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

    add-int/lit8 v14, p1, 0x1

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
    iget-object v3, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

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
    iget-object v3, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

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
    iget-object v3, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

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
    iget-object v3, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

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
    iget-object v3, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

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
    iget-object v3, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

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
    iget-object v13, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->updatedDateTime:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

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
    iget-object v3, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

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

    move v1, v14

    move-object/from16 v14, v16

    move/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(\n           \u2026  )\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

    move/from16 v3, v16

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/api/model/Video;->getVRatio()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object/from16 v3, p2

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130001

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->getClFeatured()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v0, v0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/model/Video;->getVId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->getClFeatured()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

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

    invoke-virtual/range {p2 .. p2}, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->getClFeatured()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->onBindViewHolder(Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->isValidIndex(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/api/model/Video;->getVTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->getTextDurationView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/api/model/Video;->getVDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/video/api/model/Video;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/model/Video;->getVImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomCorners(Landroid/widget/ImageView;Ljava/lang/String;I)Lz0/i;

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;->getClFeatured()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/video/data/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/kotlinbase/video/data/b;-><init>(Lcom/android/kotlinbase/video/data/FeaturedAdapter;ILcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0109

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
