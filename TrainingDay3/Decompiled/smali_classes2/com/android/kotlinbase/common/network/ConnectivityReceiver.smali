.class public final Lcom/android/kotlinbase/common/network/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/network/ConnectivityReceiver$Companion;,
        Lcom/android/kotlinbase/common/network/ConnectivityReceiver$ConnectivityReceiverListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/common/network/ConnectivityReceiver$Companion;


# instance fields
.field private connectivityReceiverListener:Lcom/android/kotlinbase/common/network/ConnectivityReceiver$ConnectivityReceiverListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/network/ConnectivityReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/network/ConnectivityReceiver$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/network/ConnectivityReceiver;->Companion:Lcom/android/kotlinbase/common/network/ConnectivityReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/common/network/ConnectivityReceiver$ConnectivityReceiverListener;)V
    .locals 1

    const-string v0, "connectivityReceiverListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/network/ConnectivityReceiver;->connectivityReceiverListener:Lcom/android/kotlinbase/common/network/ConnectivityReceiver$ConnectivityReceiverListener;

    return-void
.end method

.method private final isConnectedOrConnecting(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lcom/android/kotlinbase/common/network/ConnectivityReceiver;->connectivityReceiverListener:Lcom/android/kotlinbase/common/network/ConnectivityReceiver$ConnectivityReceiverListener;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/network/ConnectivityReceiver;->isConnectedOrConnecting(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/kotlinbase/common/network/ConnectivityReceiver$ConnectivityReceiverListener;->onNetworkConnectionChanged(Z)V

    return-void
.end method
