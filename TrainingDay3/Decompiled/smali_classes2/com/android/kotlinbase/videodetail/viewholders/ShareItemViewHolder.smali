.class public final Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;
.super Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;

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

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private final shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

.field private shareUrl:Ljava/lang/String;

.field public videoDetais:Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->SHARE_ITEM_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    sget-object p1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    sget-object p2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->onClick$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$logFirebaseVideoShareEvent(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->logFirebaseVideoShareEvent()V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->onClick$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logFirebaseVideoShareEvent()V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "getInstance(itemView.context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const/4 v3, 0x0

    const-string v4, "shareData"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getItemCategory()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    iget-object v6, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Lcom/android/kotlinbase/share/ShareData;->getItemType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v7, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    invoke-virtual {v3}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    invoke-virtual {v1, v2, v6, v5}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->getFirebaseEventName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_title"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_videodetail"

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

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

.method private final setItemClick()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->whatsappShare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->fbShare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->twitterShare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;ILcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V
    .locals 8

    const-string p2, "videoDetailVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->setVideoDetais(Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;)V

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V

    new-instance p2, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getCatName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "videos"

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->setItemClick()V

    :cond_0
    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;

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

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVideoDetais()Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->videoDetais:Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    const v1, 0x7f0a0753

    const-string v2, "shareUrl"

    const-string v3, "shareData"

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    new-instance v2, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$1;-><init>(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)V

    :goto_2
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    goto/16 :goto_9

    :cond_4
    :goto_3
    const v1, 0x7f0a0218

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    new-instance v2, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$2;-><init>(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)V

    goto :goto_2

    :cond_8
    :goto_5
    const v1, 0x7f0a06f0

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_c

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    new-instance v2, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$3;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$3;-><init>(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)V

    goto :goto_2

    :cond_c
    :goto_7
    const v1, 0x7f0a03bd

    if-nez p1, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_12

    new-instance p1, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_e
    iget-object v4, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v4, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v0

    :cond_f
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "itemView.context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4, v2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;-><init>(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)V

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.VideoDetailActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v2

    iget-object v4, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v0

    :cond_10
    invoke-virtual {v4}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v2

    iget-object v4, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v4, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v0, v4

    :goto_8
    invoke-virtual {v0}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->checkSavedContentExists(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$5;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$5;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/videodetail/viewholders/c;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videodetail/viewholders/c;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$6;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$6;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V

    new-instance v2, Lcom/android/kotlinbase/videodetail/viewholders/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/videodetail/viewholders/d;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;

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

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setVideoDetais(Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->videoDetais:Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    return-void
.end method
