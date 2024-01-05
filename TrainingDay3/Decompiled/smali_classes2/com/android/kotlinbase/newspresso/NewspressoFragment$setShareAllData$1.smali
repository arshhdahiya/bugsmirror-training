.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setShareAllData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shareData:Lcom/android/kotlinbase/share/ShareData;

.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/share/ShareData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->scanForActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareAllData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->fl_bottom_sheet:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/android/kotlinbase/R$id;->tv_share_all_cards:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragment_share_sheet_dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
