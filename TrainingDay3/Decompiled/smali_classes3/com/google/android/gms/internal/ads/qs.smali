.class final Lcom/google/android/gms/internal/ads/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic c:Lcom/google/android/gms/internal/ads/us;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/us;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->c:Lcom/google/android/gms/internal/ads/us;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->c:Lcom/google/android/gms/internal/ads/us;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us;->c(Landroid/view/View;)V

    return-void
.end method
