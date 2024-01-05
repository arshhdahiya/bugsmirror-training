.class public final Lcom/android/kotlinbase/uicomponents/VideoListComponent;
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

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d00d1

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListComponent;->_$_findViewCache:Ljava/util/Map;

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

.method public final setData(Lcom/android/kotlinbase/videolist/api/model/VideoList;)V
    .locals 2

    const-string v0, "videListVs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDuration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/android/kotlinbase/R$id;->durationComponent:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/uicomponents/VideoListComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/VideoDurationHorizontalComponent;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/uicomponents/VideoDurationHorizontalComponent;->setdata(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    new-instance v1, Lq0/q;

    invoke-direct {v1}, Lq0/q;-><init>()V

    invoke-virtual {v0, v1}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v0

    const-string v1, "requestOptions.transform(FitCenter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly0/g;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v1, Lj0/j;->a:Lj0/j;

    invoke-virtual {v0, v1}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->roundedImageView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/VideoListComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    return-void
.end method
