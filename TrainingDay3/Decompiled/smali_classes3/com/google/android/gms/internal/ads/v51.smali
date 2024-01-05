.class public final Lcom/google/android/gms/internal/ads/v51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q51;

.field private final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/q51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/j51;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/n51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n51;->a()Lcom/google/android/gms/internal/ads/m51;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/n51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n51;->a()Lcom/google/android/gms/internal/ads/m51;

    move-result-object v0

    return-object v0
.end method
