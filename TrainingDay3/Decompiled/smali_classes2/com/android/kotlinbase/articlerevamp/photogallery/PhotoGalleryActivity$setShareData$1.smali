.class public final Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setShareData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->setShareData(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setShareData$1;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 4

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setShareData$1;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->access$getShareData$p(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "shareData"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setShareData$1;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-virtual {p1, v0, v3}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setShareData$1;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->access$getShareData$p(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setShareData$1;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-virtual {p1, v1, p2, v0}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setShareData$1;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-static {p2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->scanForActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragment_share_sheet_dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
