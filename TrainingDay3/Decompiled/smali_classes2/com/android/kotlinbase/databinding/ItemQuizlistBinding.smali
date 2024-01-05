.class public abstract Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final clInfo:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clText:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linetbView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lltbText:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mContent:Lcom/android/kotlinbase/quiz/api/model/Content;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final quizImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbQuesCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReward:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->clInfo:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->clText:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->linetbView:Landroid/view/View;

    iput-object p7, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->lltbText:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->quizImage:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->tbQuesCount:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->tbText:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->tbTime:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->tvReward:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;
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

    const v0, 0x7f0d0101

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;
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

    const v0, 0x7f0d0101

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;
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

    const v0, 0x7f0d0101

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    return-object p0
.end method


# virtual methods
.method public getContent()Lcom/android/kotlinbase/quiz/api/model/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mContent:Lcom/android/kotlinbase/quiz/api/model/Content;

    return-object v0
.end method

.method public getListener()Lcom/android/kotlinbase/quiz/data/QuizListListner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->mListener:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    return-object v0
.end method

.method public abstract setContent(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .param p1    # Lcom/android/kotlinbase/quiz/api/model/Content;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/android/kotlinbase/quiz/data/QuizListListner;)V
    .param p1    # Lcom/android/kotlinbase/quiz/data/QuizListListner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
