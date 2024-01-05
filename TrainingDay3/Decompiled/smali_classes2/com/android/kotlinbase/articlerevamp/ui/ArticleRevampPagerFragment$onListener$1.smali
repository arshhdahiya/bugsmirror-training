.class public final Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->onListener(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$removeAudioFocusForTTS(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->setTtsPlaying(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$readNews(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$getAudioFocusForTTS(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->isTtsPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->setTtsPlaying(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->lottieTtsIcon:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$onListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$pauseVideoArticle(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)V

    :goto_0
    return-void
.end method
