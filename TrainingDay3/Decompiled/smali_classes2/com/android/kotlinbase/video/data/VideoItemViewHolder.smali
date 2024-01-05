.class public final Lcom/android/kotlinbase/video/data/VideoItemViewHolder;
.super Lcom/android/kotlinbase/video/data/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private bookMark:Lcom/android/kotlinbase/database/entity/Bookmark;

.field private final bookmarkListener:Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field public mActivity:Lcom/android/kotlinbase/home/HomeActivity;

.field private mcontext:Landroid/content/Context;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private final shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

.field private shareUrl:Ljava/lang/String;

.field private videoLandingVS:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;->VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/video/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bookmarkListener:Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    sget-object p1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    sget-object p2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bind$lambda$2(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$getVideoLandingVS$p(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;)Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->videoLandingVS:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->onClick$lambda$5(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$videoLandingVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-direct {p0, p2, p1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->openVideoDetail(Landroid/view/View;Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;)V

    return-void
.end method

.method private static final bind$lambda$3(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$videoLandingVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-direct {p0, p2, p1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->openVideoDetail(Landroid/view/View;Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bind$lambda$3(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->onClick$lambda$4(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onClick$lambda$4(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$bottomOptionsSheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBookmark(Z)V

    return-void
.end method

.method private static final onClick$lambda$5(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$bottomOptionsSheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setDownload(Z)V

    return-void
.end method

.method private final openVideoDetail(Landroid/view/View;Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130001

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gson.toJson(videoLandingVS)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "on_off"

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;I)V
    .locals 13

    const-string p2, "videoLandingVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->videoLandingVS:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    instance-of p2, p1, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvVideoTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->roundedImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->tv_duration:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object v4, p1

    check-cast v4, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    const v3, 0x7f080087

    invoke-static {v3}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcom/android/kotlinbase/video/data/g;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/video/data/g;-><init>(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/video/data/h;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/video/data/h;-><init>(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    const-string v7, "videos"

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->whatsappShare:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->twitterShare:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->fbShare:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getBookmarkListener()Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bookmarkListener:Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;

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

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMActivity()Lcom/android/kotlinbase/home/HomeActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->mActivity:Lcom/android/kotlinbase/home/HomeActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const-string v2, "shareData"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "shareUrl"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v4, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    new-instance v1, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$1;-><init>(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Landroid/view/View;)V

    goto/16 :goto_5

    :sswitch_1
    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v4, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    new-instance v1, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$2;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$2;-><init>(Landroid/view/View;)V

    goto/16 :goto_5

    :sswitch_2
    new-instance v0, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v4, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2, v1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;-><init>(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v2

    iget-object v4, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->videoLandingVS:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    const-string v5, "videoLandingVS"

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    check-cast v4, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v2

    iget-object v4, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->videoLandingVS:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    if-nez v4, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    check-cast v3, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->checkSavedContentExists(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/android/kotlinbase/video/data/e;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/video/data/e;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/android/kotlinbase/video/data/f;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/video/data/f;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBookmark(Z)V

    goto :goto_6

    :sswitch_3
    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v4, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_a
    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    new-instance v1, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$3;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$3;-><init>(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Landroid/view/View;)V

    :goto_5
    invoke-virtual {v0, v4, v3, v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0218 -> :sswitch_3
        0x7f0a03bd -> :sswitch_2
        0x7f0a06f0 -> :sswitch_1
        0x7f0a0753 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMActivity(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->mActivity:Lcom/android/kotlinbase/home/HomeActivity;

    return-void
.end method
