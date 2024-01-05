.class public final Lcom/google/android/gms/internal/ads/kc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ea4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oc1;

.field private final b:Lcom/google/android/gms/internal/ads/vr0;

.field private final c:Lcom/google/android/gms/internal/ads/xt0;

.field private final d:Lcom/google/android/gms/internal/ads/jc4;

.field private final e:Landroid/util/SparseArray;

.field private f:Lcom/google/android/gms/internal/ads/ds1;

.field private g:Lcom/google/android/gms/internal/ads/qn0;

.field private h:Lcom/google/android/gms/internal/ads/xl1;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oc1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->a:Lcom/google/android/gms/internal/ads/oc1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ds1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad2;->e()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oa4;->a:Lcom/google/android/gms/internal/ads/oa4;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ds1;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/oc1;Lcom/google/android/gms/internal/ads/bq1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/ds1;

    new-instance p1, Lcom/google/android/gms/internal/ads/vr0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vr0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Lcom/google/android/gms/internal/ads/vr0;

    new-instance v0, Lcom/google/android/gms/internal/ads/xt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xt0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/xt0;

    new-instance v0, Lcom/google/android/gms/internal/ads/jc4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jc4;-><init>(Lcom/google/android/gms/internal/ads/vr0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/gms/internal/ads/kc4;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fb4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/ds1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ds1;->e()V

    return-void
.end method

.method private final c0(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jc4;->a(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->b:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/vr0;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/kc4;->Y(Lcom/google/android/gms/internal/ads/yu0;ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qn0;->zzf()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzn()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/yu0;

    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->Y(Lcom/google/android/gms/internal/ads/yu0;ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    return-object p1
.end method

.method private final d0(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jc4;->a(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/kc4;->c0(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/kc4;->Y(Lcom/google/android/gms/internal/ads/yu0;ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn0;->zzn()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yu0;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/yu0;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->Y(Lcom/google/android/gms/internal/ads/yu0;ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    return-object p1
.end method

.method private final e0()Lcom/google/android/gms/internal/ads/fa4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc4;->d()Lcom/google/android/gms/internal/ads/fi4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->c0(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    return-object v0
.end method

.method private final f0()Lcom/google/android/gms/internal/ads/fa4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc4;->e()Lcom/google/android/gms/internal/ads/fi4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->c0(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    return-object v0
.end method

.method private final g0(Lcom/google/android/gms/internal/ads/gd0;)Lcom/google/android/gms/internal/ads/fa4;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/gd0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n64;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/n64;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/r30;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fi4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fi4;-><init>(Lcom/google/android/gms/internal/ads/r30;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->c0(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kc4;->d0(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/eb4;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final B(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ac4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ac4;-><init>(Lcom/google/android/gms/internal/ads/fa4;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/h14;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xb4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final D(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kc4;->d0(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ub4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ub4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final E(IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->e0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hb4;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/hf0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/na4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/na4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/hf0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kc4;->d0(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/nb4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/nb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final H(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kc4;->d0(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ra4;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ra4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/bi4;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final I(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ob4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ob4;-><init>(Lcom/google/android/gms/internal/ads/fa4;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/gd0;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/gd0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->g0(Lcom/google/android/gms/internal/ads/gd0;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vb4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/gd0;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->e0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dc4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dc4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/g04;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final L(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kc4;->d0(ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jb4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/jb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/jw;I)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/jw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tb4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/tb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/jw;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ya4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ya4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/vi4;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/gd0;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->g0(Lcom/google/android/gms/internal/ads/gd0;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kb4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/kb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/gd0;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/mj0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xa4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xa4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/mj0;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final Q(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ia4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ia4;-><init>(Lcom/google/android/gms/internal/ads/fa4;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final R(IJJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/la4;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/la4;-><init>(Lcom/google/android/gms/internal/ads/fa4;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/yu0;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jc4;->i(Lcom/google/android/gms/internal/ads/qn0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final T(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc4;->c()Lcom/google/android/gms/internal/ads/fi4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->c0(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/ta4;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ta4;-><init>(Lcom/google/android/gms/internal/ads/fa4;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/qn0;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jc4;->f(Lcom/google/android/gms/internal/ads/jc4;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->a:Lcom/google/android/gms/internal/ads/oc1;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/oc1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->h:Lcom/google/android/gms/internal/ads/xl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/ds1;

    new-instance v1, Lcom/google/android/gms/internal/ads/cb4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cb4;-><init>(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/qn0;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/ds1;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bq1;)Lcom/google/android/gms/internal/ads/ds1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/ds1;

    return-void
.end method

.method public final V(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ec4;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/ha4;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/ds1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ds1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected final X()Lcom/google/android/gms/internal/ads/fa4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc4;->b()Lcom/google/android/gms/internal/ads/fi4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->c0(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    return-object v0
.end method

.method protected final Y(Lcom/google/android/gms/internal/ads/yu0;ILcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/fa4;
    .locals 19
    .param p3    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->a:Lcom/google/android/gms/internal/ads/oc1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oc1;->zza()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzn()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/yu0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzf()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzd()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/r30;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zze()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/r30;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzl()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzk()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/xt0;->k:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ad2;->j0(J)J

    move-result-wide v9

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc4;->b()Lcom/google/android/gms/internal/ads/fi4;

    move-result-object v11

    new-instance v16, Lcom/google/android/gms/internal/ads/fa4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzn()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzf()I

    move-result v13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzl()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn0;->zzm()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/fa4;-><init>(JLcom/google/android/gms/internal/ads/yu0;ILcom/google/android/gms/internal/ads/fi4;JLcom/google/android/gms/internal/ads/yu0;ILcom/google/android/gms/internal/ads/fi4;JJ)V

    return-object v16
.end method

.method public final a(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->e0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yb4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/yb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/g04;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method final synthetic a0(Lcom/google/android/gms/internal/ads/qn0;Lcom/google/android/gms/internal/ads/ha4;Lcom/google/android/gms/internal/ads/b;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ga4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/ads/ga4;-><init>(Lcom/google/android/gms/internal/ads/b;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ha4;->a(Lcom/google/android/gms/internal/ads/qn0;Lcom/google/android/gms/internal/ads/ga4;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sa4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sa4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method protected final b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/ds1;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ds1;->d(ILcom/google/android/gms/internal/ads/ap1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds1;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/db4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/db4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/h14;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ja4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ja4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ha4;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->f:Lcom/google/android/gms/internal/ads/ds1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ds1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ka4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ka4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mb4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/g04;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final h(JI)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->e0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/va4;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/va4;-><init>(Lcom/google/android/gms/internal/ads/fa4;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final i(Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/fi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jc4;->h(Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/qn0;)V

    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ua4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ua4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ab4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ab4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ib4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ib4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/g04;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/lb4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final n()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->h:Lcom/google/android/gms/internal/ads/xl1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zb4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zb4;-><init>(Lcom/google/android/gms/internal/ads/kc4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pb4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gc4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/gc4;-><init>(Lcom/google/android/gms/internal/ads/fa4;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qb4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final r(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fc4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fc4;-><init>(Lcom/google/android/gms/internal/ads/fa4;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/k81;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cc4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/cc4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/k81;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/h61;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/za4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/za4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/h61;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hc4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hc4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final v(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ma4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ma4;-><init>(Lcom/google/android/gms/internal/ads/fa4;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/q20;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wb4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/wb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/q20;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sb4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/pm0;Lcom/google/android/gms/internal/ads/pm0;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kc4;->i:Z

    const/4 p3, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/jc4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc4;->g(Lcom/google/android/gms/internal/ads/qn0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wa4;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/wa4;-><init>(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/pm0;Lcom/google/android/gms/internal/ads/pm0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final z(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bb4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bb4;-><init>(Lcom/google/android/gms/internal/ads/fa4;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final zzA(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ic4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ic4;-><init>(Lcom/google/android/gms/internal/ads/fa4;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final zzp()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pa4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pa4;-><init>(Lcom/google/android/gms/internal/ads/fa4;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    return-void
.end method

.method public final zzx()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc4;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->X()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc4;->i:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/bc4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bc4;-><init>(Lcom/google/android/gms/internal/ads/fa4;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/ap1;)V

    :cond_0
    return-void
.end method
