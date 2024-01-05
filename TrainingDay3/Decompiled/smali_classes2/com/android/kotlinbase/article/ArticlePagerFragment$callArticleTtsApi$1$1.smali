.class final Lcom/android/kotlinbase/article/ArticlePagerFragment$callArticleTtsApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticlePagerFragment;->callArticleTtsApi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/article/api/model/ArticleTtsModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$callArticleTtsApi$1$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/article/api/model/ArticleTtsModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment$callArticleTtsApi$1$1;->invoke(Lcom/android/kotlinbase/article/api/model/ArticleTtsModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/article/api/model/ArticleTtsModel;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$callArticleTtsApi$1$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleTtsModel;->getData()Lcom/android/kotlinbase/article/api/model/Data;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/Data;->getDescWithouthtml()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$setTtsSpeech$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$callArticleTtsApi$1$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getTtsSpeech$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$callArticleTtsApi$1$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$isLoadFromHyperlink$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getCurentTitle$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$setTtsSpeech$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getTtsSpeech$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xf9f

    if-le p1, v1, :cond_3

    invoke-static {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getTtsSpeech$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0xdac

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$setTtsSpeech$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$callArticleTtsApi$1$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$readNews(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    return-void
.end method
