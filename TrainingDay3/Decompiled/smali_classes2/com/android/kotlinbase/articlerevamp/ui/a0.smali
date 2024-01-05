.class public final synthetic Lcom/android/kotlinbase/articlerevamp/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/a0;->a:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/a0;->a:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/a0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->f(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;Ljava/lang/String;I)V

    return-void
.end method
