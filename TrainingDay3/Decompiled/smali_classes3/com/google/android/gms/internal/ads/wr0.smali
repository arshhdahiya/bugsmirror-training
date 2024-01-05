.class public final synthetic Lcom/google/android/gms/internal/ads/wr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/np;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cs0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/np;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/cs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/np;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/op;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/cs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/np;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cs0;->h0(Lcom/google/android/gms/internal/ads/np;)Lcom/google/android/gms/internal/ads/op;

    move-result-object v0

    return-object v0
.end method
