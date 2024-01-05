.class public final Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d006f

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;->_$_findViewCache:Ljava/util/Map;

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

.method public final setData(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;ZLcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;)V
    .locals 6

    const-string v0, "photoListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickCallBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponentState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getAuthorImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getAuthorTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getUpdatedLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/android/kotlinbase/R$id;->tvPhotoTitle:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/android/kotlinbase/R$id;->tvPhotoDescription:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/android/kotlinbase/R$id;->cmpPhotoAutoSlide:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->setData(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;ZLcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;)V

    sget p1, Lcom/android/kotlinbase/R$id;->cmpPhotoProfile:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoListItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;->setData(Lcom/android/kotlinbase/uicomponents/ProfileNodeComponentState;)V

    return-void
.end method
