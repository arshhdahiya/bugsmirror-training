.class final Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$5;->invoke(Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$onViewCreated$5;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->access$callLiveUpdateContent(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V

    return-void
.end method
