.class public final Lcom/google/android/gms/internal/ads/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ma;

.field private final d:Lcom/google/android/gms/internal/ads/tg;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/oc3;

.field private final g:Lcom/google/android/gms/internal/ads/wj;

.field private final h:Lcom/google/android/gms/internal/ads/ft;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ma;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->c:Lcom/google/android/gms/internal/ads/ma;

    new-instance v0, Lcom/google/android/gms/internal/ads/tg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/rf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/tg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oc3;->z()Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->f:Lcom/google/android/gms/internal/ads/oc3;

    new-instance v0, Lcom/google/android/gms/internal/ads/wj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->g:Lcom/google/android/gms/internal/ads/wj;

    sget-object v0, Lcom/google/android/gms/internal/ads/ft;->c:Lcom/google/android/gms/internal/ads/ft;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->h:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k8;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/k8;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/jw;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->b:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k8;->f:Lcom/google/android/gms/internal/ads/oc3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/cq;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/j7;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bp;)V

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->c:Lcom/google/android/gms/internal/ads/ma;

    new-instance v15, Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/pd;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->g:Lcom/google/android/gms/internal/ads/wj;

    new-instance v3, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/wj;Lcom/google/android/gms/internal/ads/xk;)V

    sget-object v18, Lcom/google/android/gms/internal/ads/q20;->v:Lcom/google/android/gms/internal/ads/q20;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->h:Lcom/google/android/gms/internal/ads/ft;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/jw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/iv;)V

    return-object v1
.end method
