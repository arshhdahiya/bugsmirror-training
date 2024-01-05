.class public final Lcom/google/android/gms/internal/ads/pl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wi1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl1;->a:Lcom/google/android/gms/internal/ads/nc1;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->a:Lcom/google/android/gms/internal/ads/nc1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->C0(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
