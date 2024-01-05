.class public final Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->access$getShareData$p(Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "shareData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-static {v2}, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->access$getMcontext$p(Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "mcontext"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughWhatsapp(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method
