.class public final Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "PhotoGalleryActivity"


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

.field private currentPos:I

.field private imgAdapter:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;"
        }
    .end annotation
.end field

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private selectedImageUrl:Ljava/lang/String;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->Companion:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static final synthetic access$getPhotoList$p(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->photoList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPos$p(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->currentPos:I

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->setAdapter$lambda$5(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->onCreate$lambda$0(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setAdapter()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->photoList:Ljava/util/List;

    const-string v2, "photoList"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, v1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->imgAdapter:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;

    sget v0, Lcom/android/kotlinbase/R$id;->tvCountText:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->photoList:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->rvImages:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->imgAdapter:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvImages"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL_STATE_IDLE:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setAdapter$2;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setAdapter$2;-><init>(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)V

    invoke-static {v0, v1, v4, v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->attachSnapHelperWithListener(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/SnapHelper;Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ivShare:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/photogallery/a;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/photogallery/a;-><init>(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->photoList:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;->getPImage()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->selectedImageUrl:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "selectedImageUrl"

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, -0x1

    :goto_1
    sget v0, Lcom/android/kotlinbase/R$id;->rvImages:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvCountText:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->photoList:Ljava/util/List;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setAdapter$lambda$5(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->rvImages:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->currentPos:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f0a028b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/core/view/ViewKt;->drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->setShareData(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method private final setShareData(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/common/AajtakUtil;->saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const-string v1, "shareData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/share/ShareData;->setVideoUrl(Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->shareUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "shareUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setShareData$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setShareData$1;-><init>(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->photoList:Ljava/util/List;

    new-instance p1, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$onCreate$listType$1;

    invoke-direct {p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$onCreate$listType$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "on_off"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(intent.g\u2026NLINE_OFFLINE), listType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->photoList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "https://docs.google.com/forms/d/e/1FAIpQLScCud8F0Tx1RRzID3AJYvjVEIO0vpHgy8cLSw9qe9kSBxOQLA/viewform"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->shareUrl:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "news_list_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(intent.g\u2026), ShareData::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/share/ShareData;

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_image_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->selectedImageUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->setAdapter()V

    sget p1, Lcom/android/kotlinbase/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/photogallery/b;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/photogallery/b;-><init>(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

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

    const-string v1, "screen_name"

    const-string v2, "article_image_full_screen"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "PhotoGalleryActivity"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method
