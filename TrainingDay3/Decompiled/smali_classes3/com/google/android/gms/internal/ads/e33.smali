.class final Lcom/google/android/gms/internal/ads/e33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/j33;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j33;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e33;->a:Lcom/google/android/gms/internal/ads/j33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e33;->a:Lcom/google/android/gms/internal/ads/j33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j33;->c(Lcom/google/android/gms/internal/ads/j33;)Lcom/google/android/gms/internal/ads/d33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d33;->b()V

    return-void
.end method
