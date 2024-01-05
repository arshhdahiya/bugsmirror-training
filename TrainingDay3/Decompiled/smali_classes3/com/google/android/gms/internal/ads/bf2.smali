.class public final synthetic Lcom/google/android/gms/internal/ads/bf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ef2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ef2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/ef2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/ef2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef2;->e:Lcom/google/android/gms/internal/ads/ff2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff2;->c(Lcom/google/android/gms/internal/ads/ff2;)Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue2;->b()Lcom/google/android/gms/internal/ads/dd1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dd1;->zzn()V

    return-void
.end method
