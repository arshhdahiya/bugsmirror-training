.class public final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$NextTimer;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setData(Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$NextTimer;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setData$NextTimer;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$onNextTick(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    return-void
.end method
