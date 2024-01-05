.class public final Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder$onClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder$onClick$1;->$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 4

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;->access$getShareData$p(Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "shareData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder$onClick$1;->$v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;->access$getShareData$p(Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder$onClick$1;->$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "v.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2, v0}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder$onClick$1;->$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragment_share_sheet_dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
