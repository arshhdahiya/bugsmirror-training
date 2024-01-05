.class public final Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openShareFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->openShareFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openShareFragment$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 2

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openShareFragment$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$getShareData$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "shareData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openShareFragment$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openShareFragment$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragment_share_sheet_dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
