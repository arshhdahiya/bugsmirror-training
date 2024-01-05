.class Lcom/taboola/android/js/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/d;-><init>(Landroid/webkit/WebView;Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/js/d;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d$f;->a:Lcom/taboola/android/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/taboola/android/js/d$f;->a:Lcom/taboola/android/js/d;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/taboola/android/js/d$m;

    iget-object v3, p0, Lcom/taboola/android/js/d$f;->a:Lcom/taboola/android/js/d;

    invoke-direct {v2, v3}, Lcom/taboola/android/js/d$m;-><init>(Lcom/taboola/android/js/d;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/taboola/android/js/d;->d(Lcom/taboola/android/js/d;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
