.class final Lcom/google/android/gms/internal/ads/yh4;
.super Lcom/google/android/gms/internal/ads/sh4;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yh4;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sh4;-><init>(Lcom/google/android/gms/internal/ads/yu0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/internal/ads/yh4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yh4;

    new-instance v1, Lcom/google/android/gms/internal/ads/zh4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zh4;-><init>(Lcom/google/android/gms/internal/ads/jw;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/xt0;->o:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/yh4;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/yh4;-><init>(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yh4;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/yh4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yh4;-><init>(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/yh4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh4;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh4;->c:Lcom/google/android/gms/internal/ads/yu0;

    sget-object v1, Lcom/google/android/gms/internal/ads/yh4;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh4;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/vr0;Z)Lcom/google/android/gms/internal/ads/vr0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh4;->c:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yu0;->d(ILcom/google/android/gms/internal/ads/vr0;Z)Lcom/google/android/gms/internal/ads/vr0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vr0;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh4;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/yh4;->f:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vr0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh4;->c:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yh4;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xt0;->o:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh4;->c:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yu0;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh4;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/yh4;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/internal/ads/yh4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh4;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh4;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yh4;-><init>(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
