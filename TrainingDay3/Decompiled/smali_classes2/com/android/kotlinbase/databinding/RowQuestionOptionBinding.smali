.class public abstract Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final clOption:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCbbox:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mOptionListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mQuestionOption:Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvAnswer1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->clOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->llCbbox:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->tvAnswer1:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;
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

    const v0, 0x7f0d01c6

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;
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

    const v0, 0x7f0d01c6

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;
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

    const v0, 0x7f0d01c6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;

    return-object p0
.end method


# virtual methods
.method public getOptionListener()Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->mOptionListener:Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;

    return-object v0
.end method

.method public getQuestionOption()Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/RowQuestionOptionBinding;->mQuestionOption:Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    return-object v0
.end method

.method public abstract setOptionListener(Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;)V
    .param p1    # Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setQuestionOption(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;)V
    .param p1    # Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
