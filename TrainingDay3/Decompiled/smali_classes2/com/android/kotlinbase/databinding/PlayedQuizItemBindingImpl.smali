.class public Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;
.super Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;
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
.field private final mCallback10:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback11:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback8:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback9:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a045b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0348

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0596

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0591

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0109

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a032c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ed

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0603

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0664

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0665

    const/16 v2, 0xf

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

    sget-object v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x4

    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v14, 0x3

    aget-object v10, p3, v14

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v12, p3, v13

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->clInfo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->quizType:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->tbText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/android/kotlinbase/generated/callback/OnClickListener;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/android/kotlinbase/generated/callback/OnClickListener;-><init>(Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/android/kotlinbase/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/android/kotlinbase/generated/callback/OnClickListener;-><init>(Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/android/kotlinbase/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/android/kotlinbase/generated/callback/OnClickListener;-><init>(Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/kotlinbase/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/android/kotlinbase/generated/callback/OnClickListener;-><init>(Lcom/android/kotlinbase/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    iget-object v2, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    invoke-interface {v2, p2, p1}, Lcom/android/kotlinbase/quiz/data/QuizListListner;->onInfoClick(Landroid/view/View;Lcom/android/kotlinbase/quiz/api/model/Content;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    iget-object p2, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/quiz/data/QuizListListner;->onBoardClick(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    iget-object p2, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/quiz/data/QuizListListner;->onShareClick(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    iget-object p2, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/quiz/data/QuizListListner;->onQuizClicked(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

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

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->clInfo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->quizType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->tbText:Landroid/widget/TextView;

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
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->setContent(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/android/kotlinbase/quiz/data/QuizListListner;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/databinding/PlayedQuizItemBindingImpl;->setListener(Lcom/android/kotlinbase/quiz/data/QuizListListner;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
