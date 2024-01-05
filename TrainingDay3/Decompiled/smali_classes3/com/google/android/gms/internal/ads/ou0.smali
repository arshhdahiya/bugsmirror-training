.class public final synthetic Lcom/google/android/gms/internal/ads/ou0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/uu0;->D:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on0;->f()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vz;->e(Ljava/lang/String;)V

    return-void
.end method
