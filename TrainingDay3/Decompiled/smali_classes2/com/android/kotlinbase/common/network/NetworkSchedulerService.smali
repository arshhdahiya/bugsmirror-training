.class public final Lcom/android/kotlinbase/common/network/NetworkSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/common/network/ConnectivityReceiver$ConnectivityReceiverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/network/NetworkSchedulerService$Companion;
    }
.end annotation


# static fields
.field private static final BUS:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/kotlinbase/common/network/NetworkSchedulerService$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mConnectivityReceiver:Lcom/android/kotlinbase/common/network/ConnectivityReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/network/NetworkSchedulerService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->Companion:Lcom/android/kotlinbase/common/network/NetworkSchedulerService$Companion;

    const-class v0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->BUS:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    return-void
.end method

.method public static final synthetic access$getBUS$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->BUS:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    new-instance v0, Lcom/android/kotlinbase/common/network/ConnectivityReceiver;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/common/network/ConnectivityReceiver;-><init>(Lcom/android/kotlinbase/common/network/ConnectivityReceiver$ConnectivityReceiverListener;)V

    iput-object v0, p0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->mConnectivityReceiver:Lcom/android/kotlinbase/common/network/ConnectivityReceiver;

    return-void
.end method

.method public onNetworkConnectionChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->BUS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->BUS:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    sget-object p1, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->TAG:Ljava/lang/String;

    const-string p2, "onStartCommand"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->mConnectivityReceiver:Lcom/android/kotlinbase/common/network/ConnectivityReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->mConnectivityReceiver:Lcom/android/kotlinbase/common/network/ConnectivityReceiver;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/kotlinbase/common/network/NetworkSchedulerService;->mConnectivityReceiver:Lcom/android/kotlinbase/common/network/ConnectivityReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
