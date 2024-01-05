.class public final Lcom/google/android/gms/internal/ads/nt1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt1;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/h64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt1;->b:Lcom/google/android/gms/internal/ads/h64;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/eb1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eb1;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yu2;->o:Lcom/google/android/gms/internal/ads/ku2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ku2;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cc2;->a()Lcom/google/android/gms/internal/ads/bc2;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc2;->a()Lcom/google/android/gms/internal/ads/bc2;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
