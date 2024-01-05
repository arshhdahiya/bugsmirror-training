.class public final synthetic Lcom/google/android/gms/internal/ads/k74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h84;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/q84;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h84;Lcom/google/android/gms/internal/ads/q84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/h84;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k74;->c:Lcom/google/android/gms/internal/ads/q84;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/h84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k74;->c:Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h84;->t(Lcom/google/android/gms/internal/ads/q84;)V

    return-void
.end method
