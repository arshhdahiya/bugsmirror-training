.class public Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;
.super Lcom/android/kotlinbase/databinding/RowSearchListBinding;
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
.field private final mCallback5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0496

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ce

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02cf

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0115

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0679

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0732

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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

    sget-object v0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/android/kotlinbase/databinding/RowSearchListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mDirtyFlags:J

    iget-object v0, v15, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->clNewsStory:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvNewsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/android/kotlinbase/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/android/kotlinbase/generated/callback/OnClickListener;-><init>(Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->mSearchData:Lcom/android/kotlinbase/search/api/model/News;

    iget-object p2, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->mListener:Lcom/android/kotlinbase/search/data/SearchListItemListener;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/search/data/SearchListItemListener;->onSearchListsItemClick(Lcom/android/kotlinbase/search/api/model/News;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->mSearchData:Lcom/android/kotlinbase/search/api/model/News;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/kotlinbase/search/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->clNewsStory:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->tvNewsTitle:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mDirtyFlags:J

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

.method public setListener(Lcom/android/kotlinbase/search/data/SearchListItemListener;)V
    .locals 4
    .param p1    # Lcom/android/kotlinbase/search/data/SearchListItemListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->mListener:Lcom/android/kotlinbase/search/data/SearchListItemListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mDirtyFlags:J

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

.method public setSearchData(Lcom/android/kotlinbase/search/api/model/News;)V
    .locals 4
    .param p1    # Lcom/android/kotlinbase/search/api/model/News;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/RowSearchListBinding;->mSearchData:Lcom/android/kotlinbase/search/api/model/News;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/android/kotlinbase/search/api/model/News;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->setSearchData(Lcom/android/kotlinbase/search/api/model/News;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/android/kotlinbase/search/data/SearchListItemListener;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/databinding/RowSearchListBindingImpl;->setListener(Lcom/android/kotlinbase/search/data/SearchListItemListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
