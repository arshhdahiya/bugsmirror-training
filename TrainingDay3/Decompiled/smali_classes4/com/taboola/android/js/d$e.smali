.class Lcom/taboola/android/js/d$e;
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

    iput-object p1, p0, Lcom/taboola/android/js/d$e;->a:Lcom/taboola/android/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d$e;->a:Lcom/taboola/android/js/d;

    invoke-static {v0}, Lcom/taboola/android/js/d;->b(Lcom/taboola/android/js/d;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/d$e;->a:Lcom/taboola/android/js/d;

    invoke-static {v0}, Lcom/taboola/android/js/d;->a(Lcom/taboola/android/js/d;)V

    :cond_0
    return-void
.end method
