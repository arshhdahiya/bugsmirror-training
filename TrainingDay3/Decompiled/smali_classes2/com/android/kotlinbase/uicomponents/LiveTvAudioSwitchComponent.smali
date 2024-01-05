.class public final Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;
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

.field private chanelId:Ljava/lang/String;

.field private chanelName:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d006b

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setShareData$lambda$0(Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setCallBack$lambda$1(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setCallBack$lambda$2(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;Landroid/view/View;)V

    return-void
.end method

.method private static final setCallBack$lambda$1(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callBack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;->onSitch(Z)V

    return-void
.end method

.method private static final setCallBack$lambda$2(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callBack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;->onSitch(Z)V

    return-void
.end method

.method private static final setShareData$lambda$0(Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->shareLiveTV()V

    return-void
.end method

.method private final shareLiveTV()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->chanelName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "chanelName"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->shareUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "shareUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?channel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->chanelId:Ljava/lang/String;

    const-string v2, "chanelId"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/share/ShareData;

    iget-object v4, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->chanelId:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    const-string v6, "livetv"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    new-instance v3, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent$shareLiveTV$1;

    invoke-direct {v3, v1, p0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent$shareLiveTV$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findViewCache:Ljava/util/Map;

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

.method public final isAudioAvailabel(Z)V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->clVideoAudioSwitch:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->clLiveAudio:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setAdPlaying(Z)V
    .locals 4

    sget v0, Lcom/android/kotlinbase/R$id;->clLiveAudio:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    sget v1, Lcom/android/kotlinbase/R$id;->clLiveTv:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->clVideoAudioSwitchhide:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->clVideoAudioSwitchhide:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCallBack(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;)V
    .locals 2

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->clLiveAudio:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/android/kotlinbase/uicomponents/r;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/uicomponents/r;-><init>(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->clLiveTv:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/android/kotlinbase/uicomponents/s;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/uicomponents/s;-><init>(Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setData(Z)V
    .locals 4

    const v0, 0x7f06010d

    const v1, 0x7f060378

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->clLiveTv:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080263

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivLiveTv:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f0801c9

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->tvLiveTv:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->clLiveAudio:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802f2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivLiveAudio:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0801c4

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->tvLiveAudio:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lcom/android/kotlinbase/R$id;->clLiveTv:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080264

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivLiveTv:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f0801ca

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->tvLiveTv:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->clLiveAudio:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802f1

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ivLiveAudio:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0801c5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->tvLiveAudio:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setShareData(Lcom/android/kotlinbase/livetv/api/model/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->chanelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->chanelName:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "chanelName"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->chanelId:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "chanelId"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/android/kotlinbase/R$id;->ivLiveTvShare:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/uicomponents/t;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/uicomponents/t;-><init>(Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
