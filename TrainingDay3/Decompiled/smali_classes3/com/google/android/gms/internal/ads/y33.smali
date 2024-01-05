.class public final Lcom/google/android/gms/internal/ads/y33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:I = 0x1

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lr5/l;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lr5/l;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y33;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y33;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y33;->c:Lr5/l;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/y33;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/y33;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/u33;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/u33;-><init>(Landroid/content/Context;Lr5/m;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/v33;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v33;-><init>(Lr5/m;)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/y33;

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/y33;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lr5/l;Z)V

    return-object v1
.end method

.method static g(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/y33;->e:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lr5/l;
    .locals 1

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/y33;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y33;->c:Lr5/l;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y33;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/w33;->a:Lcom/google/android/gms/internal/ads/w33;

    invoke-virtual {p1, p2, p3}, Lr5/l;->j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ob;->F()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y33;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/jb;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/jb;->u(J)Lcom/google/android/gms/internal/ads/jb;

    sget p2, Lcom/google/android/gms/internal/ads/y33;->e:I

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/jb;->w(I)Lcom/google/android/gms/internal/ads/jb;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/na3;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/jb;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/jb;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/jb;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/jb;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y33;->c:Lr5/l;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y33;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/x33;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/x33;-><init>(Lcom/google/android/gms/internal/ads/jb;I)V

    invoke-virtual {p2, p3, p4}, Lr5/l;->j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lr5/l;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/y33;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lr5/l;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/y33;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lr5/l;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/y33;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lr5/l;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/y33;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lr5/l;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/y33;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
