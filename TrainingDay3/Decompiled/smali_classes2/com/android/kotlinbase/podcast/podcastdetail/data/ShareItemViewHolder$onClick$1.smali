.class public final Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 4

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;

    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->access$getShareData$p(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "shareData"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->access$getContext$p(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughWhatsapp(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->access$logFirebaseVideoShareEvent(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)V

    return-void
.end method
