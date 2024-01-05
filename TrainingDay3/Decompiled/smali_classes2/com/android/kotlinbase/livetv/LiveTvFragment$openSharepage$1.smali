.class public final Lcom/android/kotlinbase/livetv/LiveTvFragment$openSharepage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;->openSharepage(Lcom/android/kotlinbase/share/ShareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shareData:Lcom/android/kotlinbase/share/ShareData;

.field final synthetic this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$openSharepage$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$openSharepage$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$openSharepage$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$openSharepage$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$openSharepage$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "fragment_share_sheet_dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
