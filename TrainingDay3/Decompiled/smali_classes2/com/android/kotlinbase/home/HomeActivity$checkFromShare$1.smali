.class final Lcom/android/kotlinbase/home/HomeActivity$checkFromShare$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->checkFromShare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/google/firebase/dynamiclinks/c;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$checkFromShare$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/dynamiclinks/c;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$checkFromShare$1;->invoke(Lcom/google/firebase/dynamiclinks/c;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/dynamiclinks/c;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/c;->getLink()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/c;->getLink()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$checkFromShare$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->access$showSharedScreens(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
