.class public final synthetic Lcom/google/android/gms/internal/ads/j84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s84;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/m94;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s84;Lcom/google/android/gms/internal/ads/m94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j84;->a:Lcom/google/android/gms/internal/ads/s84;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j84;->c:Lcom/google/android/gms/internal/ads/m94;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j84;->c:Lcom/google/android/gms/internal/ads/m94;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s84;->a0(Lcom/google/android/gms/internal/ads/m94;)V

    return-void
.end method
