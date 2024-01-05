.class final Lcom/google/android/gms/internal/ads/u23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v23;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u23;->c:Lcom/google/android/gms/internal/ads/v23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v23;->l(Lcom/google/android/gms/internal/ads/v23;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u23;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u23;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
