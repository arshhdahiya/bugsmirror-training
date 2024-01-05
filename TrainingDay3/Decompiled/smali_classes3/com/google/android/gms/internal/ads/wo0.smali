.class final Lcom/google/android/gms/internal/ads/wo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "ActiveViewListener.callActiveViewJs"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
