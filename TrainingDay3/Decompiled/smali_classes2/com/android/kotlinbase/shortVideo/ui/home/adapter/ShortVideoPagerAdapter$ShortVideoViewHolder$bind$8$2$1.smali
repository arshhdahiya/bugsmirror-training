.class public final Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$8$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;->bind(Lcom/android/kotlinbase/videolist/api/model/VideoList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $storiesDataModel:Lcom/android/kotlinbase/videolist/api/model/VideoList;

.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$8$2$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$8$2$1;->$storiesDataModel:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$8$2$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$8$2$1;->$storiesDataModel:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;->access$getShareData(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$8$2$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughWhatsapp(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$8$2$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$8$2$1;->$storiesDataModel:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-static {p2, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;->access$getShareData(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object p2

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$8$2$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseShortVideoEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    return-void
.end method
