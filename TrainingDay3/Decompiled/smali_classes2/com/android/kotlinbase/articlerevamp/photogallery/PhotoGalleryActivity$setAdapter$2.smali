.class public final Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->setAdapter()V
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

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setAdapter$2;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapPositionChange(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setAdapter$2;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->access$setCurrentPos$p(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;I)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setAdapter$2;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->tvCountText:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setAdapter$2;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->access$getPhotoList$p(Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "photoList"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity$setAdapter$2;->this$0:Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "article_pic_full_screen_swipe"

    invoke-virtual {v0, p1, v3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
