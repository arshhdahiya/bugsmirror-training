.class final Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$28;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$28;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$28;->invoke(Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$28;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;->getRefreshTime()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/home/HomeFragment;->access$callElectionEPWidget(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJ)V

    return-void
.end method
