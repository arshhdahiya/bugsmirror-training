.class public final synthetic Lcom/google/android/gms/internal/ads/zu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ay;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ay;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->a:Lcom/google/android/gms/internal/ads/hv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zu1;->c:Lcom/google/android/gms/internal/ads/ay;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zu1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->a:Lcom/google/android/gms/internal/ads/hv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu1;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zu1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow;->p()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lz3;->m()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jv;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/jv;->p(Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/jv;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ow;->u(Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow;->q()Lcom/google/android/gms/internal/ads/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->m()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fw;->q(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/internal/ads/fw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ow;->w(Lcom/google/android/gms/internal/ads/fw;)Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ow;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    return-void
.end method
