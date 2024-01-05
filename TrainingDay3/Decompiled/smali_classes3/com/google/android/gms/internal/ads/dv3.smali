.class public final synthetic Lcom/google/android/gms/internal/ads/dv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ew3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ew3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv3;->a:Lcom/google/android/gms/internal/ads/ew3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dv3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv3;->a:Lcom/google/android/gms/internal/ads/ew3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dv3;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew3;->c:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gy3;->c(Lcom/google/android/gms/internal/ads/gy3;I)V

    return-void
.end method
