.class final Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$fetchWidgetsList$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->fetchWidgetsList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/sessionDetails/api/viewstates/WidgetTypeVS;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$fetchWidgetsList$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$fetchWidgetsList$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/WidgetTypeVS;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$fetchWidgetsList$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->access$getNewsDetailsViewModel(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    move-result-object v0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/WidgetTypeVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/WidgetTypeVS;->getWidgetsList()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$fetchWidgetsList$1$1$invoke$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$fetchWidgetsList$1$1$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/o;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;->setWidgetList(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$fetchWidgetsList$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->access$callDetailsApi(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    goto :goto_0

    :goto_1
    return-void
.end method
