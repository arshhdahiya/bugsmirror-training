.class public final synthetic Lcom/google/android/gms/internal/ads/nv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ou2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/ou2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow;->p()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz3;->m()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow;->p()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kv;->H()Lcom/google/android/gms/internal/ads/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lz3;->m()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bw;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jv;->q(Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/jv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ow;->u(Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/ow;

    return-void
.end method
