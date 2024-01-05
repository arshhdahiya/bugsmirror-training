.class final Lcom/android/kotlinbase/livetv/LiveTvFragment$callConfigUrl$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;->callConfigUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$callConfigUrl$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$callConfigUrl$1$1;->invoke(Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;->getPre_roll_ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$callConfigUrl$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;->getProgram_list_api()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$callConfigUrl$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;->getProgram_list_api()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$callProgramList(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
