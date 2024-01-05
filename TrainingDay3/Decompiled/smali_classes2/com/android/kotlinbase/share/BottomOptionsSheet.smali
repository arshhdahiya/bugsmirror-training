.class public final Lcom/android/kotlinbase/share/BottomOptionsSheet;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Bookmardownload:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bookmarkImage:Landroid/widget/ImageView;

.field public bottomSheetCallBacks:Lcom/android/kotlinbase/share/BottomSheetCallBacks;

.field private downloadImage:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private shareLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Bookmardownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->Bookmardownload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "default"

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/kotlinbase/share/BottomOptionsSheet;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/share/BottomOptionsSheet;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method private final openCommentsPage()V
    .locals 6

    new-instance v0, Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/comments/CommentsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const-string v3, "shareData"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "article_id"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v2

    const-string v5, "articleTitle"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "content_url"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getItemType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "news_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/android/kotlinbase/home/HomeActivity;

    const-string v3, "fragment_comments"

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v0, v3, v4}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    instance-of v1, v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.VideoDetailActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-virtual {v1, v0, v3}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final setClick()V
    .locals 1

    sget v0, Lcom/android/kotlinbase/R$id;->commentLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->layoutBookmark:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->layoutDownload:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->shareLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->layoutCancel:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getBookmardownload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->Bookmardownload:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookmarkImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->bookmarkImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getBottomSheetCallBacks()Lcom/android/kotlinbase/share/BottomSheetCallBacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->bottomSheetCallBacks:Lcom/android/kotlinbase/share/BottomSheetCallBacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheetCallBacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->downloadImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    const v1, 0x7f0a050f

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    new-instance p1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    new-instance v1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_2

    const-string v2, "shareData"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v3, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->shareLink:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "shareLink"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    new-instance v3, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;

    invoke-direct {v3, p0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;-><init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;Lcom/android/kotlinbase/share/BottomShareSheet;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    const v0, 0x7f0a0155

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->openCommentsPage()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_7

    :cond_6
    :goto_4
    const v0, 0x7f0a0331

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_8
    :goto_5
    const v0, 0x7f0a0330

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    :try_start_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->getBottomSheetCallBacks()Lcom/android/kotlinbase/share/BottomSheetCallBacks;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/kotlinbase/share/BottomSheetCallBacks;->onBookMarkClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    :goto_6
    const v0, 0x7f0a0332

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    iget-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->bottomSheetCallBacks:Lcom/android/kotlinbase/share/BottomSheetCallBacks;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->getBottomSheetCallBacks()Lcom/android/kotlinbase/share/BottomSheetCallBacks;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/kotlinbase/share/BottomSheetCallBacks;->onDownloadClicked()V

    :cond_e
    :goto_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0097

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->Bookmardownload:Ljava/lang/String;

    const-string v0, "bookmark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    sget p2, Lcom/android/kotlinbase/R$id;->layoutBookmark:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->Bookmardownload:Ljava/lang/String;

    const-string v1, "download"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/android/kotlinbase/R$id;->layoutDownload:I

    goto :goto_0

    :cond_1
    :goto_1
    sget p2, Lcom/android/kotlinbase/R$id;->ivBottomBookmark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->bookmarkImage:Landroid/widget/ImageView;

    sget p2, Lcom/android/kotlinbase/R$id;->ivBottomDownload:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->downloadImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setClick()V

    return-void
.end method

.method public final setBookmardownload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->Bookmardownload:Ljava/lang/String;

    return-void
.end method

.method public final setBookmark(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->bookmarkImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    const p1, 0x7f08018e

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const p1, 0x7f08018d

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final setBookmarkImage(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->bookmarkImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V
    .locals 1

    const-string v0, "bottomSheetCallBacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBacks(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    return-void
.end method

.method public final setBottomSheetCallBacks(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->bottomSheetCallBacks:Lcom/android/kotlinbase/share/BottomSheetCallBacks;

    return-void
.end method

.method public final setDownload(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->downloadImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    const p1, 0x7f0801a4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const p1, 0x7f0801e7

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final setDownloadImage(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->downloadImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "shareData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    iput-object p2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet;->shareLink:Ljava/lang/String;

    return-void
.end method
