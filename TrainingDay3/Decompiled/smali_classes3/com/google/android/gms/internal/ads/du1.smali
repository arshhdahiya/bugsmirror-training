.class public final Lcom/google/android/gms/internal/ads/du1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/av0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ve;

.field private final d:Lcom/google/android/gms/internal/ads/q00;

.field private final e:Lcom/google/android/gms/internal/ads/mo0;

.field private final f:Lcom/google/android/gms/ads/internal/zza;

.field private final g:Lcom/google/android/gms/internal/ads/xu;

.field private final h:Lcom/google/android/gms/internal/ads/fe1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/av0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/fe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/av0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/ve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/du1;->d:Lcom/google/android/gms/internal/ads/q00;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/du1;->e:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/du1;->f:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/du1;->g:Lcom/google/android/gms/internal/ads/xu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/du1;->h:Lcom/google/android/gms/internal/ads/fe1;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/du1;)Lcom/google/android/gms/internal/ads/fe1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du1;->h:Lcom/google/android/gms/internal/ads/fe1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/nu0;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zu0;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du1;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ew0;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/ew0;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/ve;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/du1;->d:Lcom/google/android/gms/internal/ads/q00;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/du1;->e:Lcom/google/android/gms/internal/ads/mo0;

    new-instance v10, Lcom/google/android/gms/internal/ads/st1;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/st1;-><init>(Lcom/google/android/gms/internal/ads/du1;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/du1;->f:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/du1;->g:Lcom/google/android/gms/internal/ads/xu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/av0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ew0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v1

    return-object v1
.end method
