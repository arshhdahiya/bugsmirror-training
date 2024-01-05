.class public abstract Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final audioImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final barTimer:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnNext:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardview:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clListMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTimer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clbackCrown:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAudioBg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAudio:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llarrow:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mQuizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progressBar1:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quizImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlImage:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlInnerImg:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvQuestionOptions:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timerText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQuestionTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQuizCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->audioImg:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->barTimer:Landroid/widget/ProgressBar;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->btnNext:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->cardview:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->clListMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->clTimer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->clbackCrown:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->ivAudioBg:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->llAudio:Landroid/widget/RelativeLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->llarrow:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->progressBar1:Landroid/widget/ProgressBar;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quizImage:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->rlImage:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->rlInnerImg:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->rvQuestionOptions:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->timerText:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->tvQuestionTitle:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->tvQuizCount:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;
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

    const v0, 0x7f0d00af

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;
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

    const v0, 0x7f0d00af

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;
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

    const v0, 0x7f0d00af

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    return-object p0
.end method


# virtual methods
.method public getQuizQuestion()Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->mQuizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    return-object v0
.end method

.method public abstract setQuizQuestion(Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;)V
    .param p1    # Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
