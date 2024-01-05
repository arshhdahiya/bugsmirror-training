.class public final Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder$onClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder$onClick$1;->$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 4

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder$onClick$1;->this$0:Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder;

    invoke-static {p1}, Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder;->access$getShareData$p(Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder;)Lcom/android/kotlinbase/share/ShareData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetKCParentViewHolder$onClick$1;->$v:Landroid/view/View;

    sget-object v1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "v.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance v1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {v1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/kotlinbase/share/BottomShareSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment_share_sheet_dialog"

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
