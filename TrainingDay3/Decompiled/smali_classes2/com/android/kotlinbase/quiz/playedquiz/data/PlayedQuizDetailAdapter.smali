.class public final Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private audioBgImg:Ljava/lang/String;

.field private isTextChange:Z

.field private mediaPlayerVal:Landroid/media/MediaPlayer;

.field private final playerRemoveListner:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

.field private quizItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private totalQuizCount:I


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;)V
    .locals 1

    const-string v0, "playerRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->playerRemoveListner:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->quizItem:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->audioBgImg:Ljava/lang/String;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->mediaPlayerVal:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final getAudioBgImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->audioBgImg:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->quizItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMediaPlayerVal()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->mediaPlayerVal:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getPlayerRemoveListner()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->playerRemoveListner:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

    return-object v0
.end method

.method public final getTotalQuizCount()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->totalQuizCount:I

    return v0
.end method

.method public final isTextChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->isTextChange:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->onBindViewHolder(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->quizItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->quizItem:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    iget v3, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->totalQuizCount:I

    iget-object v5, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->playerRemoveListner:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

    iget-object v6, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->audioBgImg:Ljava/lang/String;

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->bindTo(Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;IILcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->mediaPlayerVal:Landroid/media/MediaPlayer;

    invoke-direct {p2, p1, v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;-><init>(Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;Landroid/media/MediaPlayer;)V

    return-object p2
.end method

.method public final setAudioBgImg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->audioBgImg:Ljava/lang/String;

    return-void
.end method

.method public final setMediaPlayerVal(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->mediaPlayerVal:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final setTextChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->isTextChange:Z

    return-void
.end method

.method public final setTotalQuizCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->totalQuizCount:I

    return-void
.end method

.method public final updateData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "quizItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioImg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->quizItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->audioBgImg:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->totalQuizCount:I

    :cond_2
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailAdapter;->quizItem:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
