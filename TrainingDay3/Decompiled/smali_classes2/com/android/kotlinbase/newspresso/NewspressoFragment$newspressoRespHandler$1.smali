.class final Lcom/android/kotlinbase/newspresso/NewspressoFragment$newspressoRespHandler$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/NewspressoFragment;->newspressoRespHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$newspressoRespHandler$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$newspressoRespHandler$1;->invoke(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTo 1======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomNoti"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$newspressoRespHandler$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    const-string v1, "newspresso"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setNewspressoVal(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$newspressoRespHandler$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoVal()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$newspressoRespHandler$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoListData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$newspressoRespHandler$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$mergeAdsToList(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Susan"

    const-string v0, "is equal"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
