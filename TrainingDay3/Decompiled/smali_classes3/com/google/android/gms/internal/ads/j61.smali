.class public final Lcom/google/android/gms/internal/ads/j61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j61;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p61;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/ga2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ga2;->a()Lcom/google/android/gms/internal/ads/fa2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j61;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cc2;->a()Lcom/google/android/gms/internal/ads/bc2;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
