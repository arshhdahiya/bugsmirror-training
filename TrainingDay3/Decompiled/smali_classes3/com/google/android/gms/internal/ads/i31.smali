.class public final synthetic Lcom/google/android/gms/internal/ads/i31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j31;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/j31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/j31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j31;->a:Lcom/google/android/gms/internal/ads/k31;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k31;->a(Lcom/google/android/gms/internal/ads/k31;)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->g()V

    return-void
.end method
