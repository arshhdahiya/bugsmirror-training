.class final Lcom/google/android/gms/internal/ads/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q80;->a:Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ln4/b;)V
    .locals 2
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q80;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
