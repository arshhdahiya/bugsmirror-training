.class public final synthetic Lcom/google/android/gms/internal/ads/mq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq1;->a:Lcom/google/android/gms/internal/ads/yo0;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq1;->a:Lcom/google/android/gms/internal/ads/yo0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->f()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/pa2;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pa2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
