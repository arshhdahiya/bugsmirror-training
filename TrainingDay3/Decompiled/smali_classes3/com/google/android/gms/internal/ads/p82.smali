.class public final synthetic Lcom/google/android/gms/internal/ads/p82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r82;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r82;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/r82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p82;->c:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/cu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/r82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p82;->c:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/cu2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r82;->f(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)V

    return-void
.end method
