.class public final synthetic Lcom/google/android/gms/internal/ads/bv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->a:Lw4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->a:Lw4/a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/t62;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->g4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o13;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/q13;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/q13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q13;->c()V

    :cond_1
    :goto_0
    return-void
.end method
