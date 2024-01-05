.class public final synthetic Lcom/google/android/gms/internal/ads/xb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb0;->a:Lcom/google/android/gms/internal/ads/zo0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/db0;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/db0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
