.class final Lcom/google/android/gms/internal/ads/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lcom/google/android/gms/internal/ads/or;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/or;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/or;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lr;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/lr;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/lr;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/lr;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/or;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/or;->a(Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lr;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/lr;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/lr;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/lr;->e:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pr;->u(IIIF)V

    return-void
.end method
