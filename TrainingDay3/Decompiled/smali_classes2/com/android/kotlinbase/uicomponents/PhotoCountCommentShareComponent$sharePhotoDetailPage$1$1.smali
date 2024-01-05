.class public final Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;->sharePhotoDetailPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shareData:Lcom/android/kotlinbase/share/ShareData;

.field final synthetic $shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;Lcom/android/kotlinbase/share/BottomShareSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->$shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->$shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->$shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/android/kotlinbase/home/HomeActivity;

    const-string v0, "fragment_share_sheet_dialog"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->$shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->$shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.photolisting.PhotoListingActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->$shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.photodetail.PhotoDetailsActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->$shareSheetFragment:Lcom/android/kotlinbase/share/BottomShareSheet;

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent$sharePhotoDetailPage$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoCountCommentShareComponent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.photolistdetails.PhotoDetailsListActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
