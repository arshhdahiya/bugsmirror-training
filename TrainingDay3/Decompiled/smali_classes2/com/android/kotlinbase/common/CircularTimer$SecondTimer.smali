.class public final Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/CircularTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SecondTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/common/CircularTimer;

.field private value:I


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/common/CircularTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->this$0:Lcom/android/kotlinbase/common/CircularTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->value:I

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/common/CircularTimer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->this$0:Lcom/android/kotlinbase/common/CircularTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p2, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->value:I

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/common/CircularTimer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->run$lambda$0(Lcom/android/kotlinbase/common/CircularTimer;)V

    return-void
.end method

.method private static final run$lambda$0(Lcom/android/kotlinbase/common/CircularTimer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/kotlinbase/common/CircularTimer;->access$getBaseTimerEndedListener$p(Lcom/android/kotlinbase/common/CircularTimer;)Lcom/android/kotlinbase/common/CircularTimer$BaseTimerEndedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/kotlinbase/common/CircularTimer;->access$getBaseTimerEndedListener$p(Lcom/android/kotlinbase/common/CircularTimer;)Lcom/android/kotlinbase/common/CircularTimer$BaseTimerEndedListener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/kotlinbase/common/CircularTimer$BaseTimerEndedListener;->OnEnded()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->value:I

    return v0
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->value:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->value:I

    iget-object v1, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->this$0:Lcom/android/kotlinbase/common/CircularTimer;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/common/CircularTimer;->setValue(F)V

    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->this$0:Lcom/android/kotlinbase/common/CircularTimer;

    iget v1, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->value:I

    invoke-static {v0, v1}, Lcom/android/kotlinbase/common/CircularTimer;->access$setTextFromAngle(Lcom/android/kotlinbase/common/CircularTimer;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->this$0:Lcom/android/kotlinbase/common/CircularTimer;

    new-instance v1, Lcom/android/kotlinbase/common/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/common/a;-><init>(Lcom/android/kotlinbase/common/CircularTimer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->value:I

    return-void
.end method
