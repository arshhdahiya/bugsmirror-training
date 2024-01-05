.class final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->callDetailsApi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->invoke$lambda$0(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;ILandroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$callDetailsApi(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    const-string v1, "PhotoDetailsActivity"

    if-eqz v0, :cond_0

    const-string p1, "on Loading"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_1

    const-string v0, "on Success "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$setData(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$setPhoto$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$logChartBeat(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getSubcategoryTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$logFirebasePhotoGalleryEvent(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget v2, Lcom/android/kotlinbase/R$id;->rl_retry:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget v3, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->$id:I

    new-instance v4, Lcom/android/kotlinbase/photodetail/w;

    invoke-direct {v4, v2, v3}, Lcom/android/kotlinbase/photodetail/w;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Error;->getErrorType()Lcom/android/kotlinbase/common/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const v2, 0x7f130031

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const v0, 0x7f1301f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const v1, 0x7f1302c3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const v1, 0x7f130263

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
