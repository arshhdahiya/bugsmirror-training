.class public final Lcom/android/kotlinbase/home/HomeActivity$liveTvBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$liveTvBroadcastReceiver$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "live_tv_rating"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$liveTvBroadcastReceiver$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$ShowRatingBox(Lcom/android/kotlinbase/home/HomeActivity;)V

    :cond_0
    return-void
.end method
