.class public final synthetic Lcom/google/android/gms/internal/ads/a80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a80;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onH5AdsEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a80;->a:Landroid/webkit/WebView;

    sget v1, Lcom/google/android/gms/internal/ads/c80;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method