.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shareData:Lcom/android/kotlinbase/share/ShareData;

.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "requireContext()"

    const-string v0, "shortLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance v0, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->scanForActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setShareData$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->fl_bottom_sheet:I

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/android/kotlinbase/R$id;->tv_share_this_card_only:I

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment_share_sheet_dialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
