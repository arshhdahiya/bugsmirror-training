.class public final Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 4

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->access$getShareData$p(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "shareData"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughWhatsapp(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->access$logFirebaseVideoShareEvent(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)V

    return-void
.end method
