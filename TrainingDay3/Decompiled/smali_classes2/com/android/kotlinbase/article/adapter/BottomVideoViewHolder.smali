.class public final Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;
.super Lcom/android/kotlinbase/article/adapter/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final param:Lcom/android/kotlinbase/article/MoreOptionClickListener;

.field private url:Ljava/lang/String;

.field private vId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/article/MoreOptionClickListener;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->BOTTOM_VIDEO:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/article/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;->param:Lcom/android/kotlinbase/article/MoreOptionClickListener;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ly0/g;

    invoke-direct {p2}, Ly0/g;-><init>()V

    new-instance p3, Lq0/q;

    invoke-direct {p3}, Lq0/q;-><init>()V

    invoke-virtual {p2, p3}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object p2

    const-string p3, "requestOptions.transform(FitCenter())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ly0/g;

    instance-of p3, p1, Lcom/android/kotlinbase/article/api/viewStates/BottomVideoViewState;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object p3

    check-cast p1, Lcom/android/kotlinbase/article/api/viewStates/BottomVideoViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/BottomVideoViewState;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p3

    const v0, 0x7f080087

    invoke-static {v0}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p3

    sget-object v0, Lj0/j;->a:Lj0/j;

    invoke-virtual {p2, v0}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->bottom_thumb:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/BottomVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/BottomVideoViewState;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;->vId:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->video_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0720

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;->url:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "short-videos"

    invoke-static {p1, v4, v2, v3, v0}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;->vId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;->param:Lcom/android/kotlinbase/article/MoreOptionClickListener;

    invoke-interface {p1}, Lcom/android/kotlinbase/article/MoreOptionClickListener;->textChangedClicked()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x5

    const-string v0, "seekPos"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;

    invoke-direct {v0}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "fullscreenPlayer"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p1, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->dismissDialog()V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
