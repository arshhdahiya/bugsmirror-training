.class public final Lcom/android/kotlinbase/podcast/podcastlanding/data/HeaderItemViewHolder;
.super Lcom/android/kotlinbase/podcast/podcastlanding/data/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/HeaderItemViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;Landroid/view/View;)V
    .locals 3

    const-string v0, "$podcastDetailVS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "it.context as AppCompatA\u2026anager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$Companion;

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->getCatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->getMoreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->getMainTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$Companion;->newInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    move-result-object p0

    const v0, 0x7f0a038d

    const-string v1, "PODCAST_CATEGORIES_FRAGMENT"

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;I)V
    .locals 3

    const-string p2, "podcastDetailVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->mainTitleTxt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->getUnderlinecolor()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->getUnderlinecolor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->viewUnderline:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->getListsize()I

    move-result p2

    const/4 v1, 0x3

    if-le p2, v1, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvViewMore:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvViewMore:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvViewMore:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/data/a;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/a;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string p2, "ERROR"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method
