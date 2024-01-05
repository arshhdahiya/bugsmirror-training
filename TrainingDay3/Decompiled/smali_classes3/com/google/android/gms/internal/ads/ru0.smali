.class final Lcom/google/android/gms/internal/ads/ru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/el0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/uu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uu0;Lcom/google/android/gms/internal/ads/el0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->c:Lcom/google/android/gms/internal/ads/uu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru0;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->c:Lcom/google/android/gms/internal/ads/uu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru0;->a:Lcom/google/android/gms/internal/ads/el0;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/uu0;->i0(Lcom/google/android/gms/internal/ads/uu0;Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
