.class public Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;
.super Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;
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
.field private final mCallback2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback3:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback4:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a045b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0348

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0596

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0591

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0134

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0651

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

    sget-object v0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mDirtyFlags:J

    iget-object v0, v13, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->clInfo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->tbText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v13, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/android/kotlinbase/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v0}, Lcom/android/kotlinbase/generated/callback/OnClickListener;-><init>(Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/kotlinbase/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/android/kotlinbase/generated/callback/OnClickListener;-><init>(Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/kotlinbase/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v15}, Lcom/android/kotlinbase/generated/callback/OnClickListener;-><init>(Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    iget-object v2, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    invoke-interface {v2, p2, p1}, Lcom/android/kotlinbase/quiz/data/QuizListListner;->onInfoClick(Landroid/view/View;Lcom/android/kotlinbase/quiz/api/model/Content;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    iget-object p2, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/quiz/data/QuizListListner;->onShareClick(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    iget-object p2, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/quiz/data/QuizListListner;->onQuizClicked(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    const/4 v5, 0x0

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/Content;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->clInfo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->tbText:Landroid/widget/TextView;

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
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mDirtyFlags:J

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

.method public setContent(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 4
    .param p1    # Lcom/android/kotlinbase/quiz/api/model/Content;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public setListener(Lcom/android/kotlinbase/quiz/data/QuizListListner;)V
    .locals 4
    .param p1    # Lcom/android/kotlinbase/quiz/data/QuizListListner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->mDirtyFlags:J

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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/android/kotlinbase/quiz/api/model/Content;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->setContent(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/android/kotlinbase/quiz/data/QuizListListner;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/databinding/ItemQuizlistBindingImpl;->setListener(Lcom/android/kotlinbase/quiz/data/QuizListListner;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
