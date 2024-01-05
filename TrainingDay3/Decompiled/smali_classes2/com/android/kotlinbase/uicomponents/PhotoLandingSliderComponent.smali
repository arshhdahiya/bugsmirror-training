.class public final Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;
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

.field public onClickImage:Lcom/android/kotlinbase/uicomponents/OnClickImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d006e

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findViewCache:Ljava/util/Map;

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

.method public final getOnClickImage()Lcom/android/kotlinbase/uicomponents/OnClickImage;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->onClickImage:Lcom/android/kotlinbase/uicomponents/OnClickImage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickImage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setData(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;II)V
    .locals 9

    const-string v0, "photoListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getHeight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    new-instance v3, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponentState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getAuthorImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getAuthorTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getUpdatedLocation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/android/kotlinbase/R$id;->tvPhotoTitle:I

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/android/kotlinbase/R$id;->tvPhotoDescription:I

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/android/kotlinbase/R$id;->cmpCountShare:I

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoShareLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p2, p3, v6, v7}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    new-instance p3, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent$setData$1;

    invoke-direct {p3, p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent$setData$1;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;)V

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setInterFace(Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;)V

    sget p2, Lcom/android/kotlinbase/R$id;->cmpPhotoProfile:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;

    invoke-virtual {p2, v3}, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;->setData(Lcom/android/kotlinbase/uicomponents/ProfileNodeComponentState;)V

    sget p2, Lcom/android/kotlinbase/R$id;->ivPhotoAutoSlide:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    float-to-int v3, v2

    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getHeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "width: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ratio"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "setData: "

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ly0/g;

    invoke-direct {p3}, Ly0/g;-><init>()V

    new-instance v0, Lq0/q;

    invoke-direct {v0}, Lq0/q;-><init>()V

    invoke-virtual {p3, v0}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object p3

    const-string v0, "requestOptions.transform(FitCenter())"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ly0/g;

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;->getPhotoBigImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lj0/j;->a:Lj0/j;

    invoke-virtual {p3, v0}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    const p3, 0x7f080087

    invoke-static {p3}, Ly0/g;->o0(I)Ly0/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    return-void
.end method

.method public final setIterface(Lcom/android/kotlinbase/uicomponents/OnClickImage;)V
    .locals 1

    const-string v0, "onClickImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->setOnClickImage(Lcom/android/kotlinbase/uicomponents/OnClickImage;)V

    return-void
.end method

.method public final setOnClickImage(Lcom/android/kotlinbase/uicomponents/OnClickImage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->onClickImage:Lcom/android/kotlinbase/uicomponents/OnClickImage;

    return-void
.end method
