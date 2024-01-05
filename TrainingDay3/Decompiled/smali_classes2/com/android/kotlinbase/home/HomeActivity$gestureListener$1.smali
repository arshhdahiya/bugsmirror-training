.class public final Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/cubeWidget/GestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/View$DragShadowBuilder;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->home_web:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p1, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v4, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v3, p1, v1, v2}, Lcom/android/kotlinbase/home/e1;->a(Landroid/webkit/WebView;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v3, p1, v3, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$getRequestedUrl$p(Lcom/android/kotlinbase/home/HomeActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, ""

    const/4 v3, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$getRequestedUrl$p(Lcom/android/kotlinbase/home/HomeActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v5}, Lcom/android/kotlinbase/home/HomeActivity;->access$getWidgetDetail$p(Lcom/android/kotlinbase/home/HomeActivity;)Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-virtual {p1, v4, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showWebViewFragment(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1, v3}, Lcom/android/kotlinbase/home/HomeActivity;->access$setRequestedUrl$p(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setWidgetDetailOpen(Z)V

    goto :goto_b

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$getWidgetDetail$p(Lcom/android/kotlinbase/home/HomeActivity;)Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->getExtended_url()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$getWidgetDetail$p(Lcom/android/kotlinbase/home/HomeActivity;)Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->getExtended_url()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v3

    :goto_8
    iget-object v5, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v5}, Lcom/android/kotlinbase/home/HomeActivity;->access$getWidgetDetail$p(Lcom/android/kotlinbase/home/HomeActivity;)Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v5

    :goto_a
    invoke-virtual {p1, v4, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showWebViewFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setWidgetDetailOpen(Z)V

    :goto_b
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->isWidgetDetailOpen()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$pauseHomeLiveTV(Lcom/android/kotlinbase/home/HomeActivity;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$gestureListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v0, "Information_Widget"

    invoke-virtual {p1, v0, v3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return v1

    :cond_c
    const-string p1, "Tag"

    const-string v1, "No internet"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return v0
.end method
