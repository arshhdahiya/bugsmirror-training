.class public final synthetic Lcom/google/android/gms/internal/ads/xr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/np;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/np;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/np;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/np;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/op;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/np;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/cs0;->x:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/np;->zza()Lcom/google/android/gms/internal/ads/op;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/mp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/mp;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ds0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/ds0;-><init>(Lcom/google/android/gms/internal/ads/op;ILcom/google/android/gms/internal/ads/op;)V

    return-object v3
.end method
