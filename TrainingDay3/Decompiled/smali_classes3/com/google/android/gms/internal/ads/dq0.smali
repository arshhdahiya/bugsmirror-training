.class final Lcom/google/android/gms/internal/ads/dq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gq0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/gq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/gq0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gq0;->p(Lcom/google/android/gms/internal/ads/gq0;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
