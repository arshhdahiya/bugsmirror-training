.class public final Lcom/google/android/gms/internal/ads/ak4;
.super Lcom/google/android/gms/internal/ads/yu0;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;

.field private static final i:Lcom/google/android/gms/internal/ads/jw;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/jw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/yl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ak4;->h:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k8;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k8;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k8;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k8;->c()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ak4;->i:Lcom/google/android/gms/internal/ads/jw;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/yl;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/gms/internal/ads/yl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yu0;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ak4;->c:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ak4;->d:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ak4;->e:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ak4;->f:Lcom/google/android/gms/internal/ads/jw;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ak4;->g:Lcom/google/android/gms/internal/ads/yl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ak4;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/vr0;Z)Lcom/google/android/gms/internal/ads/vr0;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nb1;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ak4;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ak4;->c:J

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ads/j81;->d:Lcom/google/android/gms/internal/ads/j81;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/vr0;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/j81;Z)Lcom/google/android/gms/internal/ads/vr0;

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/nb1;->a(III)I

    sget-object v2, Lcom/google/android/gms/internal/ads/xt0;->o:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ak4;->f:Lcom/google/android/gms/internal/ads/jw;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/ak4;->e:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ak4;->g:Lcom/google/android/gms/internal/ads/yl;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ak4;->d:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/yl;JJIIJ)Lcom/google/android/gms/internal/ads/xt0;

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nb1;->a(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/ak4;->h:Ljava/lang/Object;

    return-object p1
.end method
