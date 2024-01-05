.class public Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;
.super Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mCallback6:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->clCategory:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->tvCategory:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/android/kotlinbase/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/android/kotlinbase/generated/callback/OnClickListener;-><init>(Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->mCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

    iget-object p2, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->mListener:Lcom/android/kotlinbase/search/data/CategoryItemListener;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/search/data/CategoryItemListener;->onCategoryClick(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->mCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

    const/4 v5, 0x0

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/kotlinbase/search/api/model/SearchCategory;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->clCategory:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->tvCategory:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCategory(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V
    .locals 4
    .param p1    # Lcom/android/kotlinbase/search/api/model/SearchCategory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->mCategory:Lcom/android/kotlinbase/search/api/model/SearchCategory;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/android/kotlinbase/search/data/CategoryItemListener;)V
    .locals 4
    .param p1    # Lcom/android/kotlinbase/search/data/CategoryItemListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBinding;->mListener:Lcom/android/kotlinbase/search/data/CategoryItemListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/android/kotlinbase/search/api/model/SearchCategory;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->setCategory(Lcom/android/kotlinbase/search/api/model/SearchCategory;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/android/kotlinbase/search/data/CategoryItemListener;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/databinding/RowSearchCategoryBindingImpl;->setListener(Lcom/android/kotlinbase/search/data/CategoryItemListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
