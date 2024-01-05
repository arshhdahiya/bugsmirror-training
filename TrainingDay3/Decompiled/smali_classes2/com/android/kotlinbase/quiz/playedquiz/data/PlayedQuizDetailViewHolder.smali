.class public final Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mediaPlayerval:Landroid/media/MediaPlayer;

.field private player:Lt1/t;

.field public playerRemove:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

.field public trackSelector:Lw3/f;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayerval:Landroid/media/MediaPlayer;

    new-instance p1, Lt1/t$b;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/t$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lt1/t$b;->j()Lt1/t;

    move-result-object p1

    const-string p2, "Builder(itemView.context).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->setVideoPlayer$lambda$2(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->setAudioPlayer$lambda$3(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final setAudioPlayer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801fe

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/data/a;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/a;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final setAudioPlayer$lambda$3(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0801fe

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getPlayerRemove()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;->saveAudioHolder(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayedQuizView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final setUI(Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;IILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->tvQuizCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Questions"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->tvQuestionTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p3, "Photo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "photo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Video"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "video"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Text"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "text"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Audio"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "audio"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_3
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->quizImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llAudio:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    const/high16 p4, 0x7f100000

    invoke-static {p4}, Ly0/g;->o0(I)Ly0/g;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object p4, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p4, p4, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->ivAudioBg:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->progressBar1:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionAudio()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->setAudioPlayer(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->quizImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->quizImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionVideo()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->setVideoPlayer(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->quizImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionPhoto()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p4, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p4, p4, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->quizImage:Landroid/widget/ImageView;

    const-string v2, "binding.quizImage"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {p4, p2, v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomCorners(Landroid/widget/ImageView;Ljava/lang/String;I)Lz0/i;

    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llAudio:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clListMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuizAnswerOption()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_9

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_9
    check-cast p4, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    const v3, 0x7f080085

    const v4, 0x7f080084

    const v5, 0x7f080083

    const-string v6, "No"

    const-string v7, "1"

    if-eqz p2, :cond_22

    if-eq p2, v0, :cond_1a

    const/4 v8, 0x2

    if-eq p2, v8, :cond_12

    const/4 v8, 0x3

    if-eq p2, v8, :cond_a

    goto/16 :goto_1e

    :cond_a
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->tvAnswer4:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getOption()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    const/4 p2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 p2, 0x1

    :goto_8
    if-nez p2, :cond_d

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llCbbox4:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llCbbox4:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getCorrectAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    const/4 p2, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 p2, 0x1

    :goto_b
    if-nez p2, :cond_10

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption4:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1b

    :cond_10
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption4:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1c

    :cond_11
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption4:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1d

    :cond_12
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->tvAnswer3:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getOption()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_13

    goto :goto_c

    :cond_13
    const/4 p2, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 p2, 0x1

    :goto_d
    if-nez p2, :cond_15

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llCbbox3:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_15
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llCbbox3:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getCorrectAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_16

    goto :goto_f

    :cond_16
    const/4 p2, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 p2, 0x1

    :goto_10
    if-nez p2, :cond_18

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption3:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1b

    :cond_18
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption3:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1c

    :cond_19
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption3:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1d

    :cond_1a
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->tvAnswer2:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getOption()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 p2, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 p2, 0x1

    :goto_12
    if-nez p2, :cond_1d

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llCbbox2:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_1d
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llCbbox2:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getCorrectAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 p2, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 p2, 0x1

    :goto_15
    if-nez p2, :cond_20

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption2:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1b

    :cond_20
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption2:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1c

    :cond_21
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption2:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_1d

    :cond_22
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->tvAnswer1:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getOption()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_23

    goto :goto_16

    :cond_23
    const/4 p2, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    const/4 p2, 0x1

    :goto_17
    if-nez p2, :cond_25

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llCbbox:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_25
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->llCbbox:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getCorrectAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_27

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_26

    goto :goto_19

    :cond_26
    const/4 p2, 0x0

    goto :goto_1a

    :cond_27
    :goto_19
    const/4 p2, 0x1

    :goto_1a
    if-nez p2, :cond_28

    invoke-virtual {p4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption1:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1b
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1e

    :cond_28
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption1:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1c
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1e

    :cond_29
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->clOption1:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1d
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1e
    move p2, v2

    goto/16 :goto_6

    :cond_2a
    return-void
.end method

.method private final setVideoPlayer(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getPlayerRemove()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;->playerRemove(Lt1/l2;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/r1;->e(Ljava/lang/String;)Lt1/r1;

    move-result-object p1

    const-string v0, "fromUri(questionVideo.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    invoke-interface {v0, p1}, Lt1/l2;->U(Lt1/r1;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    invoke-interface {p1}, Lt1/l2;->prepare()V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder$setVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder$setVideoPlayer$1;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V

    invoke-interface {p1, v0}, Lt1/l2;->T(Lt1/l2$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/data/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/b;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setVideoPlayer$lambda$2(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    invoke-interface {p1}, Lt1/l2;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801fe

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->pauseVideo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getPlayerRemove()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;->saveVideoHolder(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801eb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->playVideo()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;IILcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRemoveListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioBgImg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->setPlayerRemove(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->setUI(Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;IILjava/lang/String;)V

    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    return-object v0
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getMediaPlayerval()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayerval:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getPlayer()Lt1/t;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    return-object v0
.end method

.method public final getPlayerRemove()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->playerRemove:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playerRemove"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackSelector()Lw3/f;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->getPlayerRemove()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;->AaudioPlayerRemove(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->audioImg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->binding:Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/PlayedQuizItemDetailBinding;->progressBar1:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->pause()V
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final playVideo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->play()V
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final setMediaPlayerval(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->mediaPlayerval:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final setPlayer(Lt1/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->player:Lt1/t;

    return-void
.end method

.method public final setPlayerRemove(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->playerRemove:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayerRemoveListner;

    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizDetailViewHolder;->trackSelector:Lw3/f;

    return-void
.end method
