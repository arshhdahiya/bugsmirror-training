.class final Lcom/android/kotlinbase/bookmark/BookMarkActivity$clearBookMark$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/bookmark/BookMarkActivity;->clearBookMark()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Long;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$clearBookMark$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$clearBookMark$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 2

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$clearBookMark$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v0, "bookmark_clearAll"

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logHamburgerMenuClickEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$clearBookMark$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tvEmpty:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$clearBookMark$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130065

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
