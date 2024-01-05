.class public final synthetic Lcom/google/android/gms/internal/ads/id4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kd4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/h14;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->a:Lcom/google/android/gms/internal/ads/kd4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id4;->c:Lcom/google/android/gms/internal/ads/g4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/h14;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->a:Lcom/google/android/gms/internal/ads/kd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id4;->c:Lcom/google/android/gms/internal/ads/g4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/h14;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd4;->n(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V

    return-void
.end method
