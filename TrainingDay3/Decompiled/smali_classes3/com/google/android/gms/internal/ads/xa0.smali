.class public final synthetic Lcom/google/android/gms/internal/ads/xa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ya0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/u90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya0;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Lcom/google/android/gms/internal/ads/ya0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/u90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->c:Lcom/google/android/gms/internal/ads/u90;

    sget-object v1, Lcom/google/android/gms/internal/ads/n60;->o:Lcom/google/android/gms/internal/ads/e70;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u90;->zzc()V

    return-void
.end method
