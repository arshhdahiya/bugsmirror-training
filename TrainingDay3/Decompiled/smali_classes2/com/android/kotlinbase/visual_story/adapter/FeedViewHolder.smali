.class public final Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;
.super Lcom/android/kotlinbase/visual_story/adapter/VisualStoryMainViewHolder;
.source "SourceFile"


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->VISUAL_STORY:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/visual_story/adapter/VisualStoryMainViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;Lcom/android/kotlinbase/visual_story/repository/model/All;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;->bind$lambda$1(Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;Lcom/android/kotlinbase/visual_story/repository/model/All;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;Lcom/android/kotlinbase/visual_story/repository/model/All;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/All;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;->logFirebaseEvent(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;

    invoke-direct {p2}, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/All;->getDomainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/All;->getDesktopUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;->title:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    const-string p1, "app_privacy_settings"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visual_STories_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "visual_story_open"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;I)V
    .locals 2

    const-string p2, "sessionVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;->getCategories()Lcom/android/kotlinbase/visual_story/repository/model/All;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/All;->getKicker()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    const/high16 v0, 0x7f100000

    invoke-static {v0}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/All;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/kotlinbase/visual_story/adapter/a;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/visual_story/adapter/a;-><init>(Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;Lcom/android/kotlinbase/visual_story/repository/model/All;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
