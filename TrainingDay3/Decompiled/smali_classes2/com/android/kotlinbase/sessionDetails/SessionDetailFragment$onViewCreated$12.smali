.class final Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$12;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/rx/RxEvent$CallBFElectionWidget;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$12;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/rx/RxEvent$CallBFElectionWidget;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$12;->invoke(Lcom/android/kotlinbase/rx/RxEvent$CallBFElectionWidget;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/rx/RxEvent$CallBFElectionWidget;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$12;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$onViewCreated$12;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$CallBFElectionWidget;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$CallBFElectionWidget;->getPosition()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->access$callBFElectionWidget(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
