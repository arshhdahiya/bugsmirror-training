.class public final Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/share/BottomOptionsSheet;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

.field final synthetic this$0:Lcom/android/kotlinbase/share/BottomOptionsSheet;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;Lcom/android/kotlinbase/share/BottomShareSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->this$0:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    iput-object p2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->$shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->this$0:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->this$0:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->$shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->this$0:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    invoke-static {v0}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->access$getShareData$p(Lcom/android/kotlinbase/share/BottomOptionsSheet;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "shareData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->this$0:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    invoke-static {v2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->access$getMContext$p(Lcom/android/kotlinbase/share/BottomOptionsSheet;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->this$0:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->this$0:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomOptionsSheet$onClick$1;->$shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment_share_sheet_dialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
