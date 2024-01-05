.class public final Lcom/google/android/gms/internal/ads/k71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/b61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b61;->a()Lcom/google/android/gms/internal/ads/rl0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j71;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j71;-><init>(Lcom/google/android/gms/internal/ads/rl0;)V

    return-object v1
.end method
