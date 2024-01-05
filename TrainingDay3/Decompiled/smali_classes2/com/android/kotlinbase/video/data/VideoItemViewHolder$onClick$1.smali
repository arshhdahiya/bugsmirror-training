.class public final Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$1;->$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 2

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->access$getShareData$p(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "shareData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$1;->$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughWhatsapp(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method
