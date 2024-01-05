.class public final Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
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

.field private downloadBookmarkClick:Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitle:Ljava/lang/String;

.field private photoId:Ljava/lang/String;

.field private photoShareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f0d006a

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/android/kotlinbase/R$id;->ivShare:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/k0;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/k0;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivBookmarkDetail:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/l0;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/l0;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivDownload:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/m0;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/uicomponents/m0;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "photoshareURL."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->photoShareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kp"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->photoId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->photoShareUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->sharePhotoDetailPage()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloadBookmarkClick:Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;->bookmarkClick(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloadBookmarkClick:Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;->downloadClick(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setData$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_init_$lambda$2(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_init_$lambda$3(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setData$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_init_$lambda$4(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Landroid/view/View;)V

    return-void
.end method

.method private final logFirebaseShareEvent(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;Lcom/android/kotlinbase/share/ShareData;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getItemCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Category_title"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "share_photodetail"

    invoke-virtual {p1, p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final setData$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setData$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sharePhotoDetailPage()V
    .locals 9

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->photoId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->itemTitle:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->photoShareUrl:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v8, Lcom/android/kotlinbase/share/ShareData;

    const-string v2, "photos"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {v1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const-string v4, "getInstance(context)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-direct {p0, v2, v0}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->logFirebaseShareEvent(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;Lcom/android/kotlinbase/share/ShareData;)V

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->photoShareUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v3}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;

    invoke-direct {v4, v0, p0, v1}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Lcom/android/kotlinbase/share/BottomShareSheet;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

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

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvImageCount:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->photoId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->photoShareUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->itemTitle:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {p3}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {p3}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->checkSavedContentExists(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$setData$2;

    invoke-direct {p4, p0}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$setData$2;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;)V

    new-instance v0, Lcom/android/kotlinbase/uicomponents/i0;

    invoke-direct {v0, p4}, Lcom/android/kotlinbase/uicomponents/i0;-><init>(Lxe/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$setData$3;

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$setData$3;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;)V

    new-instance p4, Lcom/android/kotlinbase/uicomponents/j0;

    invoke-direct {p4, p3}, Lcom/android/kotlinbase/uicomponents/j0;-><init>(Lxe/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setInterFace(Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;)V
    .locals 1

    const-string v0, "downloadBookmarkClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->downloadBookmarkClick:Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;

    return-void
.end method
