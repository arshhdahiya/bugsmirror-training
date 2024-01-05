.class public final Lcom/google/android/gms/internal/ads/za2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/mt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/mt1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;,
            Lcom/google/android/gms/internal/ads/pa2;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/d92;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/le0;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/d92;-><init>(Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/le0;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/mt1;

    new-instance v2, Lcom/google/android/gms/internal/ads/c81;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jt1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/ml1;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/mt1;->b(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/jt1;)Lcom/google/android/gms/internal/ads/it1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->b()Lcom/google/android/gms/internal/ads/gc1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/d92;->b(Lcom/google/android/gms/internal/ads/gc1;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast p2, Lcom/google/android/gms/internal/ads/t82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it1;->n()Lcom/google/android/gms/internal/ads/vb2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/t82;->F2(Lcom/google/android/gms/internal/ads/wc0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it1;->k()Lcom/google/android/gms/internal/ads/ht1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/le0;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cu2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/le0;->zzp(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu2;->o:Lcom/google/android/gms/internal/ads/ku2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ku2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/le0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/cu2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->a:Landroid/content/Context;

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/xa2;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/xa2;-><init>(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/wa2;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/le0;->f0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lw4/a;Lcom/google/android/gms/internal/ads/ie0;Lcom/google/android/gms/internal/ads/wc0;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/le0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/cu2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->a:Landroid/content/Context;

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/xa2;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/xa2;-><init>(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/wa2;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/le0;->G(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lw4/a;Lcom/google/android/gms/internal/ads/ie0;Lcom/google/android/gms/internal/ads/wc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
