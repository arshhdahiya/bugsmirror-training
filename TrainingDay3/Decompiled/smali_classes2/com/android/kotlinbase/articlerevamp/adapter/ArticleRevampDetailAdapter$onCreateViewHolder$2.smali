.class public final Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/articlerevamp/callbacks/TtsOptionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$2;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callTTS()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$2;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    invoke-static {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->access$getPollsCallback$p(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;->tts()V

    :cond_0
    return-void
.end method
