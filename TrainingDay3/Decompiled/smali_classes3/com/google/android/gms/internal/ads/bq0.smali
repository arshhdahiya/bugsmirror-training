.class public final synthetic Lcom/google/android/gms/internal/ads/bq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gq0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gq0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Lcom/google/android/gms/internal/ads/gq0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bq0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Lcom/google/android/gms/internal/ads/gq0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bq0;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gq0;->t(Z)V

    return-void
.end method
