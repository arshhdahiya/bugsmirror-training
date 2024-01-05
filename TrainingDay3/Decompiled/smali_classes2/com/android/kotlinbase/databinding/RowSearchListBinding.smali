.class public abstract Lcom/android/kotlinbase/databinding/RowSearchListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final clNewsStory:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clPhotoOrVideo:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNewsImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNewsPodcastImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNewsThreeDot:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVideoOrPhoto:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mListener:Lcom/android/kotlinbase/search/data/SearchListItemListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSearchData:Lcom/android/kotlinbase/search/api/model/News;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlImage:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewsTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVideoOrPhoto:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoIconNew:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDivider1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->clNewsStory:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->clPhotoOrVideo:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivNewsImage:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivNewsPodcastImage:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivNewsThreeDot:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->ivVideoOrPhoto:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->rlImage:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvNewsTitle:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvVideoOrPhoto:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->videoIconNew:Landroid/widget/ImageView;

    iput-object p14, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->viewDivider1:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/RowSearchListBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/RowSearchListBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01c8

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/RowSearchListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/RowSearchListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/kotlinbase/databinding/RowSearchListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01c8

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/RowSearchListBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01c8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;

    return-object p0
.end method


# virtual methods
.method public getListener()Lcom/android/kotlinbase/search/data/SearchListItemListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->mListener:Lcom/android/kotlinbase/search/data/SearchListItemListener;

    return-object v0
.end method

.method public getSearchData()Lcom/android/kotlinbase/search/api/model/News;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->mSearchData:Lcom/android/kotlinbase/search/api/model/News;

    return-object v0
.end method

.method public abstract setListener(Lcom/android/kotlinbase/search/data/SearchListItemListener;)V
    .param p1    # Lcom/android/kotlinbase/search/data/SearchListItemListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSearchData(Lcom/android/kotlinbase/search/api/model/News;)V
    .param p1    # Lcom/android/kotlinbase/search/api/model/News;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
