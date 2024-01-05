.class Lcom/taboola/android/api/a;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "MONITOR_FEATURE_SET_LIST"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/taboola/android/monitor/a;->parseSdkFeatures(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TaboolaApi;->setSdkFeatures(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
