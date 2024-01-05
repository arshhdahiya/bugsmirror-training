.class public final synthetic Lcom/google/android/gms/internal/ads/w72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y72;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y72;Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w72;->a:Lcom/google/android/gms/internal/ads/y72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w72;->c:Lcom/google/android/gms/internal/ads/nu0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w72;->a:Lcom/google/android/gms/internal/ads/y72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w72;->c:Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y72;->d(Lcom/google/android/gms/internal/ads/nu0;)V

    return-void
.end method
