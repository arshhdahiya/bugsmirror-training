.class public final Lcom/google/android/gms/internal/ads/z92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bm1;

.field private c:Lcom/google/android/gms/internal/ads/fd0;

.field private final d:Lcom/google/android/gms/internal/ads/mo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bm1;Lcom/google/android/gms/internal/ads/mo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z92;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z92;->b:Lcom/google/android/gms/internal/ads/bm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z92;->d:Lcom/google/android/gms/internal/ads/mo0;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/fd0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z92;->c:Lcom/google/android/gms/internal/ads/fd0;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z92;->c:Lcom/google/android/gms/internal/ads/fd0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pn1;->a0(Lcom/google/android/gms/internal/ads/fd0;)Lcom/google/android/gms/internal/ads/pn1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yu2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z92;->b:Lcom/google/android/gms/internal/ads/bm1;

    new-instance v2, Lcom/google/android/gms/internal/ads/c81;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/co1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/pn1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/rp1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z92;->c:Lcom/google/android/gms/internal/ads/fd0;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Lcom/google/android/gms/internal/ads/cd0;Lcom/google/android/gms/internal/ads/bd0;Lcom/google/android/gms/internal/ads/fd0;[B)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/bm1;->d(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/rp1;)Lcom/google/android/gms/internal/ads/rn1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast p2, Lcom/google/android/gms/internal/ads/t82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->f()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/t82;->F2(Lcom/google/android/gms/internal/ads/wc0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn1;->h()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/pa2;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pa2;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pa2;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pa2;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 11
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z92;->d:Lcom/google/android/gms/internal/ads/mo0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/mo0;->h:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->v1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z92;->a:Landroid/content/Context;

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/y92;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/y92;-><init>(Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/w92;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/wc0;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/le0;->x0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lw4/a;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/wc0;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/le0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/cu2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z92;->a:Landroid/content/Context;

    invoke-static {p2}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/y92;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/y92;-><init>(Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/w92;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/wc0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/yu2;->i:Lcom/google/android/gms/internal/ads/i20;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/le0;->i0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lw4/a;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/wc0;Lcom/google/android/gms/internal/ads/i20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dv2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
