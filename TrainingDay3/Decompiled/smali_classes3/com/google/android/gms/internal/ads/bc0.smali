.class public final Lcom/google/android/gms/internal/ads/bc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hb0;

.field private final b:Lcom/google/android/gms/internal/ads/ib0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/eh3;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc0;->b:Lcom/google/android/gms/internal/ads/ib0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/hb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/eh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/zb0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Lcom/google/android/gms/internal/ads/bc0;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bb0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/n60;->o:Lcom/google/android/gms/internal/ads/e70;

    new-instance v3, Lcom/google/android/gms/internal/ads/ac0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zo0;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d70;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/ea0;->B0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bc0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
