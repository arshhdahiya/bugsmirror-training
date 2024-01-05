.class public final synthetic Lcom/google/android/gms/internal/ads/bt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/br2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ej0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ej0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt2;->a:Lcom/google/android/gms/internal/ads/ej0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bt2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt2;->a:Lcom/google/android/gms/internal/ads/ej0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bt2;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/gk0;

    new-instance v3, Lcom/google/android/gms/internal/ads/qk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej0;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej0;->zzb()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gk0;->F2(Lcom/google/android/gms/internal/ads/vj0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
