.class public final Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$7$2$1;
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

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$7$2$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$7$2$1;->$storiesDataModel:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$7$2$1;->onLinkCreate$lambda$0(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;Landroid/net/Uri;)V

    return-void
.end method

.method private static final onLinkCreate$lambda$0(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storiesDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shortLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;->access$getShareData(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.shortVideo.ui.home.fragment.ShortVideoActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v1, "fragment_share_sheet_dialog"

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p2, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;->access$getShareData(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseShortVideoEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$7$2$1;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder$bind$7$2$1;->$storiesDataModel:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    new-instance v2, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/k;

    invoke-direct {v2, v0, v1, p2}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/k;-><init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
