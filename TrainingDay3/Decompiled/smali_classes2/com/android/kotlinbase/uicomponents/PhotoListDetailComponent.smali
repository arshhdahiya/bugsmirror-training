.class public final Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;
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

.field public photoDetailListCallBacks:Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d006c

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->_$_findViewCache:Ljava/util/Map;

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

.method public final getPhotoDetailListCallBacks()Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->photoDetailListCallBacks:Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "photoDetailListCallBacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setData(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharelink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->cmpCountShare:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p4, p3, v2}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    new-instance p3, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent$setData$1;

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent$setData$1;-><init>(Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;)V

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->setInterFace(Lcom/android/kotlinbase/uicomponents/DownloadBookmarkClick;)V

    new-instance p2, Ly0/g;

    invoke-direct {p2}, Ly0/g;-><init>()V

    new-instance p3, Lq0/q;

    invoke-direct {p3}, Lq0/q;-><init>()V

    invoke-virtual {p2, p3}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object p2

    const-string p3, "requestOptions.transform(FitCenter())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ly0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p3

    const p4, 0x7f080087

    invoke-static {p4}, Ly0/g;->o0(I)Ly0/g;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p3

    sget-object p4, Lj0/j;->a:Lj0/j;

    invoke-virtual {p2, p4}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    sget p3, Lcom/android/kotlinbase/R$id;->ivPhoto:I

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    sget p2, Lcom/android/kotlinbase/R$id;->tvPhotoDescription:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getCaption()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3f

    invoke-static {p1, p3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setInterface(Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;)V
    .locals 1

    const-string v0, "photoDetailListCallBacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->setPhotoDetailListCallBacks(Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;)V

    return-void
.end method

.method public final setPhotoDetailListCallBacks(Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;->photoDetailListCallBacks:Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;

    return-void
.end method
