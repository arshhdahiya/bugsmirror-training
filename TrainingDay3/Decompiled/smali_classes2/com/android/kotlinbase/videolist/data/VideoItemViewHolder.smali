.class public final Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;
.super Lcom/android/kotlinbase/videolist/data/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clickListener:Lcom/android/kotlinbase/videolist/data/VideoClickListener;

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private final shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

.field private shareUrl:Ljava/lang/String;

.field private viewState:Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/videolist/data/VideoClickListener;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS$VideoType;->VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS$VideoType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS$VideoType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/videolist/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->clickListener:Lcom/android/kotlinbase/videolist/data/VideoClickListener;

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    sget-object p1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    sget-object p2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->onClick$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$getViewState$p(Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;)Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->viewState:Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->onClick$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onClick$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClick$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;I)V
    .locals 11

    const-string p2, "videoListingVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;

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

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->viewState:Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;

    check-cast p1, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    const v3, 0x7f080087

    invoke-static {v3}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v10

    const-string v5, "videos"

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

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

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getClickListener()Lcom/android/kotlinbase/videolist/data/VideoClickListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->clickListener:Lcom/android/kotlinbase/videolist/data/VideoClickListener;

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

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const-string v2, "shareData"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const v0, 0x7f0a049d

    const-string v1, "viewState"

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->clickListener:Lcom/android/kotlinbase/videolist/data/VideoClickListener;

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->viewState:Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-interface {p1, v3}, Lcom/android/kotlinbase/videolist/data/VideoClickListener;->openVideoDetail(Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;)V

    goto/16 :goto_d

    :cond_4
    :goto_3
    const v0, 0x7f0a067a

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_6

    iget-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->clickListener:Lcom/android/kotlinbase/videolist/data/VideoClickListener;

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->viewState:Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    :goto_4
    const v0, 0x7f0a0753

    const-string v4, "shareUrl"

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_a

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    new-instance v1, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$1;-><init>(Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;)V

    :goto_6
    invoke-virtual {p1, v0, v3, v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    goto/16 :goto_d

    :cond_a
    :goto_7
    const v0, 0x7f0a06f0

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_e

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v3, v1

    :goto_8
    new-instance v1, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$2;-><init>(Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;)V

    goto :goto_6

    :cond_e
    :goto_9
    const v0, 0x7f0a0218

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_12

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    iget-object v1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v3, v1

    :goto_a
    new-instance v1, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$3;-><init>(Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;)V

    goto :goto_6

    :cond_12
    :goto_b
    const v0, 0x7f0a03bd

    if-nez p1, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_18

    new-instance p1, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0, v3}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_14
    iget-object v2, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v4}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$4;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$4;-><init>(Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v2

    iget-object v4, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->viewState:Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;

    if-nez v4, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_16
    check-cast v4, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v2

    iget-object v4, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->viewState:Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingVS;

    if-nez v4, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    move-object v3, v4

    :goto_c
    check-cast v3, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/videolist/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->checkSavedContentExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$5;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$5;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/videolist/data/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videolist/data/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$6;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder$onClick$6;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/videolist/data/b;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videolist/data/b;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBookmark(Z)V

    :cond_18
    :goto_d
    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/data/VideoItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
