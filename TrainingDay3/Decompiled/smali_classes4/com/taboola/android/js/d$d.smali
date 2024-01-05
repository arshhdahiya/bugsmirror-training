.class Lcom/taboola/android/js/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/taboola/android/js/d$d;->a:Lcom/taboola/android/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/taboola/android/js/d$d;->a:Lcom/taboola/android/js/d;

    invoke-static {p1}, Lcom/taboola/android/js/d;->a(Lcom/taboola/android/js/d;)V

    return-void
.end method
