.class public final synthetic Lcom/google/android/gms/internal/ads/y52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y52;->a:Lcom/google/android/gms/internal/ads/ay;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->a:Lcom/google/android/gms/internal/ads/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow;->q()Lcom/google/android/gms/internal/ads/gw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz3;->m()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fw;->q(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/internal/ads/fw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ow;->w(Lcom/google/android/gms/internal/ads/fw;)Lcom/google/android/gms/internal/ads/ow;

    return-void
.end method
