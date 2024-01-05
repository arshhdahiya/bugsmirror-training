.class public final Lcom/google/ads/interactivemedia/v3/internal/art;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile f:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lr5/l;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/art;->f:I

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

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->d:Lr5/l;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/art;
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

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arr;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/arr;-><init>(Landroid/content/Context;Lr5/m;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ars;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;-><init>(Lr5/m;)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/art;

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/art;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lr5/l;Z)V

    return-object v1
.end method

.method static g(I)V
    .locals 0

    sput p0, Lcom/google/ads/interactivemedia/v3/internal/art;->f:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->d:Lr5/l;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->c:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/arq;->a:Lcom/google/ads/interactivemedia/v3/internal/arq;

    invoke-virtual {p1, p2, p3}, Lr5/l;->j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afb;->j()Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afc;->e(J)V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/art;->f:I

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->g(I)V

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->f(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/afc;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/afc;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->d:Lr5/l;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/arp;

    const/4 p5, 0x0

    invoke-direct {p4, v0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/arp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afc;I[B)V

    invoke-virtual {p2, p3, p4}, Lr5/l;->j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lr5/l;

    return-void
.end method
