.class Lcom/taboola/android/js/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/d;->J()V
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

    iput-object p1, p0, Lcom/taboola/android/js/d$g;->a:Lcom/taboola/android/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIdRetrieved(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/taboola/android/js/d$g;->a:Lcom/taboola/android/js/d;

    invoke-static {p1}, Lcom/taboola/android/js/d;->b(Lcom/taboola/android/js/d;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taboola/android/js/d$g;->a:Lcom/taboola/android/js/d;

    invoke-static {p1}, Lcom/taboola/android/js/d;->e(Lcom/taboola/android/js/d;)V

    :cond_0
    return-void
.end method

.method public onIdUnavailable()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/d$g;->a:Lcom/taboola/android/js/d;

    invoke-static {v0}, Lcom/taboola/android/js/d;->b(Lcom/taboola/android/js/d;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/d$g;->a:Lcom/taboola/android/js/d;

    invoke-static {v0}, Lcom/taboola/android/js/d;->e(Lcom/taboola/android/js/d;)V

    :cond_0
    return-void
.end method
