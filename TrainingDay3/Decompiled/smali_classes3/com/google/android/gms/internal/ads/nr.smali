.class final Lcom/google/android/gms/internal/ads/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/nk;

.field final synthetic c:Lcom/google/android/gms/internal/ads/or;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/nk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr;->c:Lcom/google/android/gms/internal/ads/or;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->a()V

    return-void
.end method
