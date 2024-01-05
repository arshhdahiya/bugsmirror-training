.class public final Lt1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/j1$b;
    }
.end annotation


# static fields
.field private static final H:Lt1/j1;

.field public static final I:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field private G:I

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lp2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final p:Lz1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:I

.field public final y:Lb4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    invoke-virtual {v0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v0

    sput-object v0, Lt1/j1;->H:Lt1/j1;

    new-instance v0, Lt1/i1;

    invoke-direct {v0}, Lt1/i1;-><init>()V

    sput-object v0, Lt1/j1;->I:Lt1/i$a;

    return-void
.end method

.method private constructor <init>(Lt1/j1$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt1/j1$b;->a(Lt1/j1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/j1;->a:Ljava/lang/String;

    invoke-static {p1}, Lt1/j1$b;->l(Lt1/j1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/j1;->c:Ljava/lang/String;

    invoke-static {p1}, Lt1/j1$b;->w(Lt1/j1$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/s0;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/j1;->d:Ljava/lang/String;

    invoke-static {p1}, Lt1/j1$b;->y(Lt1/j1$b;)I

    move-result v0

    iput v0, p0, Lt1/j1;->e:I

    invoke-static {p1}, Lt1/j1$b;->z(Lt1/j1$b;)I

    move-result v0

    iput v0, p0, Lt1/j1;->f:I

    invoke-static {p1}, Lt1/j1$b;->A(Lt1/j1$b;)I

    move-result v0

    iput v0, p0, Lt1/j1;->g:I

    invoke-static {p1}, Lt1/j1$b;->B(Lt1/j1$b;)I

    move-result v1

    iput v1, p0, Lt1/j1;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lt1/j1;->i:I

    invoke-static {p1}, Lt1/j1$b;->C(Lt1/j1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {p1}, Lt1/j1$b;->D(Lt1/j1$b;)Lp2/a;

    move-result-object v0

    iput-object v0, p0, Lt1/j1;->k:Lp2/a;

    invoke-static {p1}, Lt1/j1$b;->b(Lt1/j1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/j1;->l:Ljava/lang/String;

    invoke-static {p1}, Lt1/j1$b;->c(Lt1/j1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {p1}, Lt1/j1$b;->d(Lt1/j1$b;)I

    move-result v0

    iput v0, p0, Lt1/j1;->n:I

    invoke-static {p1}, Lt1/j1$b;->e(Lt1/j1$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt1/j1$b;->e(Lt1/j1$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lt1/j1;->o:Ljava/util/List;

    invoke-static {p1}, Lt1/j1$b;->f(Lt1/j1$b;)Lz1/m;

    move-result-object v0

    iput-object v0, p0, Lt1/j1;->p:Lz1/m;

    invoke-static {p1}, Lt1/j1$b;->g(Lt1/j1$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lt1/j1;->q:J

    invoke-static {p1}, Lt1/j1$b;->h(Lt1/j1$b;)I

    move-result v1

    iput v1, p0, Lt1/j1;->r:I

    invoke-static {p1}, Lt1/j1$b;->i(Lt1/j1$b;)I

    move-result v1

    iput v1, p0, Lt1/j1;->s:I

    invoke-static {p1}, Lt1/j1$b;->j(Lt1/j1$b;)F

    move-result v1

    iput v1, p0, Lt1/j1;->t:F

    invoke-static {p1}, Lt1/j1$b;->k(Lt1/j1$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt1/j1$b;->k(Lt1/j1$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lt1/j1;->u:I

    invoke-static {p1}, Lt1/j1$b;->m(Lt1/j1$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt1/j1$b;->m(Lt1/j1$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lt1/j1;->v:F

    invoke-static {p1}, Lt1/j1$b;->n(Lt1/j1$b;)[B

    move-result-object v1

    iput-object v1, p0, Lt1/j1;->w:[B

    invoke-static {p1}, Lt1/j1$b;->o(Lt1/j1$b;)I

    move-result v1

    iput v1, p0, Lt1/j1;->x:I

    invoke-static {p1}, Lt1/j1$b;->p(Lt1/j1$b;)Lb4/c;

    move-result-object v1

    iput-object v1, p0, Lt1/j1;->y:Lb4/c;

    invoke-static {p1}, Lt1/j1$b;->q(Lt1/j1$b;)I

    move-result v1

    iput v1, p0, Lt1/j1;->z:I

    invoke-static {p1}, Lt1/j1$b;->r(Lt1/j1$b;)I

    move-result v1

    iput v1, p0, Lt1/j1;->A:I

    invoke-static {p1}, Lt1/j1$b;->s(Lt1/j1$b;)I

    move-result v1

    iput v1, p0, Lt1/j1;->B:I

    invoke-static {p1}, Lt1/j1$b;->t(Lt1/j1$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt1/j1$b;->t(Lt1/j1$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lt1/j1;->C:I

    invoke-static {p1}, Lt1/j1$b;->u(Lt1/j1$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lt1/j1$b;->u(Lt1/j1$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lt1/j1;->D:I

    invoke-static {p1}, Lt1/j1$b;->v(Lt1/j1$b;)I

    move-result v1

    iput v1, p0, Lt1/j1;->E:I

    invoke-static {p1}, Lt1/j1$b;->x(Lt1/j1$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lt1/j1$b;->x(Lt1/j1$b;)I

    move-result p1

    :goto_5
    iput p1, p0, Lt1/j1;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lt1/j1$b;Lt1/j1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/j1;-><init>(Lt1/j1$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/j1;
    .locals 0

    invoke-static {p0}, Lt1/j1;->e(Landroid/os/Bundle;)Lt1/j1;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Lt1/j1;
    .locals 6

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    invoke-static {p0}, La4/d;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt1/j1;->H:Lt1/j1;

    iget-object v4, v3, Lt1/j1;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lt1/j1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lt1/j1;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lt1/j1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt1/j1$b;->U(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lt1/j1;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lt1/j1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lt1/j1;->e:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lt1/j1$b;->g0(I)Lt1/j1$b;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lt1/j1;->f:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lt1/j1$b;->c0(I)Lt1/j1$b;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lt1/j1;->g:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lt1/j1$b;->G(I)Lt1/j1$b;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lt1/j1;->h:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lt1/j1$b;->Z(I)Lt1/j1$b;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lt1/j1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt1/j1$b;->I(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lp2/a;

    iget-object v5, v3, Lt1/j1;->k:Lp2/a;

    invoke-static {v4, v5}, Lt1/j1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/a;

    invoke-virtual {v2, v4}, Lt1/j1$b;->X(Lp2/a;)Lt1/j1$b;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lt1/j1;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lt1/j1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt1/j1$b;->K(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lt1/j1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lt1/j1;->n:I

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lt1/j1$b;->W(I)Lt1/j1$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v1}, Lt1/j1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lt1/j1$b;->T(Ljava/util/List;)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lz1/m;

    invoke-virtual {v1, v2}, Lt1/j1$b;->M(Lz1/m;)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt1/j1;->H:Lt1/j1;

    iget-wide v4, v3, Lt1/j1;->q:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lt1/j1$b;->i0(J)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->r:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->j0(I)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->s:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->Q(I)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->t:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->P(F)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->u:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->d0(I)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->v:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->a0(F)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->b0([B)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->x:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->h0(I)Lt1/j1$b;

    move-result-object v1

    sget-object v2, Lb4/c;->g:Lt1/i$a;

    const/16 v4, 0x16

    invoke-static {v4}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v4}, La4/d;->e(Lt1/i$a;Landroid/os/Bundle;)Lt1/i;

    move-result-object v2

    check-cast v2, Lb4/c;

    invoke-virtual {v1, v2}, Lt1/j1$b;->J(Lb4/c;)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->z:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->H(I)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->A:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->f0(I)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->B:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->Y(I)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->C:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->N(I)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->D:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->O(I)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lt1/j1;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lt1/j1$b;->F(I)Lt1/j1$b;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lt1/j1;->F:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lt1/j1$b;->L(I)Lt1/j1$b;

    invoke-virtual {v0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lt1/j1$b;
    .locals 2

    new-instance v0, Lt1/j1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/j1$b;-><init>(Lt1/j1;Lt1/j1$a;)V

    return-object v0
.end method

.method public c(I)Lt1/j1;
    .locals 1

    invoke-virtual {p0}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/j1$b;->L(I)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lt1/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lt1/j1;

    iget v2, p0, Lt1/j1;->G:I

    if-eqz v2, :cond_2

    iget v3, p1, Lt1/j1;->G:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lt1/j1;->e:I

    iget v3, p1, Lt1/j1;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->f:I

    iget v3, p1, Lt1/j1;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->g:I

    iget v3, p1, Lt1/j1;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->h:I

    iget v3, p1, Lt1/j1;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->n:I

    iget v3, p1, Lt1/j1;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lt1/j1;->q:J

    iget-wide v4, p1, Lt1/j1;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lt1/j1;->r:I

    iget v3, p1, Lt1/j1;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->s:I

    iget v3, p1, Lt1/j1;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->u:I

    iget v3, p1, Lt1/j1;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->x:I

    iget v3, p1, Lt1/j1;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->z:I

    iget v3, p1, Lt1/j1;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->A:I

    iget v3, p1, Lt1/j1;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->B:I

    iget v3, p1, Lt1/j1;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->C:I

    iget v3, p1, Lt1/j1;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->D:I

    iget v3, p1, Lt1/j1;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->E:I

    iget v3, p1, Lt1/j1;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->F:I

    iget v3, p1, Lt1/j1;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lt1/j1;->t:F

    iget v3, p1, Lt1/j1;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lt1/j1;->v:F

    iget v3, p1, Lt1/j1;->v:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lt1/j1;->a:Ljava/lang/String;

    iget-object v3, p1, Lt1/j1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/j1;->c:Ljava/lang/String;

    iget-object v3, p1, Lt1/j1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/j1;->j:Ljava/lang/String;

    iget-object v3, p1, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/j1;->l:Ljava/lang/String;

    iget-object v3, p1, Lt1/j1;->l:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/j1;->m:Ljava/lang/String;

    iget-object v3, p1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/j1;->d:Ljava/lang/String;

    iget-object v3, p1, Lt1/j1;->d:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/j1;->w:[B

    iget-object v3, p1, Lt1/j1;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/j1;->k:Lp2/a;

    iget-object v3, p1, Lt1/j1;->k:Lp2/a;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/j1;->y:Lb4/c;

    iget-object v3, p1, Lt1/j1;->y:Lb4/c;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt1/j1;->p:Lz1/m;

    iget-object v3, p1, Lt1/j1;->p:Lz1/m;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lt1/j1;->g(Lt1/j1;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()I
    .locals 3

    iget v0, p0, Lt1/j1;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lt1/j1;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public g(Lt1/j1;)Z
    .locals 4

    iget-object v0, p0, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lt1/j1;->G:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    iget-object v1, p0, Lt1/j1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/j1;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/j1;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/j1;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/j1;->k:Lp2/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lp2/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/j1;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/j1;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt1/j1;->q:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/j1;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lt1/j1;->G:I

    :cond_7
    iget v0, p0, Lt1/j1;->G:I

    return v0
.end method

.method public j(Lt1/j1;)Lt1/j1;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/x;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lt1/j1;->a:Ljava/lang/String;

    iget-object v2, p1, Lt1/j1;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt1/j1;->c:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lt1/j1;->d:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lt1/j1;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lt1/j1;->g:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lt1/j1;->g:I

    :cond_4
    iget v7, p0, Lt1/j1;->h:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lt1/j1;->h:I

    :cond_5
    iget-object v6, p0, Lt1/j1;->j:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v8, v0}, La4/s0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La4/s0;->V0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lt1/j1;->k:Lp2/a;

    if-nez v5, :cond_7

    iget-object v5, p1, Lt1/j1;->k:Lp2/a;

    goto :goto_1

    :cond_7
    iget-object v8, p1, Lt1/j1;->k:Lp2/a;

    invoke-virtual {v5, v8}, Lp2/a;->b(Lp2/a;)Lp2/a;

    move-result-object v5

    :goto_1
    iget v8, p0, Lt1/j1;->t:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lt1/j1;->t:F

    :cond_8
    iget v0, p0, Lt1/j1;->e:I

    iget v9, p1, Lt1/j1;->e:I

    or-int/2addr v0, v9

    iget v9, p0, Lt1/j1;->f:I

    iget v10, p1, Lt1/j1;->f:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lt1/j1;->p:Lz1/m;

    iget-object v10, p0, Lt1/j1;->p:Lz1/m;

    invoke-static {p1, v10}, Lz1/m;->d(Lz1/m;Lz1/m;)Lz1/m;

    move-result-object p1

    invoke-virtual {p0}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v10

    invoke-virtual {v10, v1}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt1/j1$b;->U(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/j1$b;->g0(I)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lt1/j1$b;->c0(I)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt1/j1$b;->G(I)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lt1/j1$b;->Z(I)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lt1/j1$b;->I(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lt1/j1$b;->X(Lp2/a;)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/j1$b;->M(Lz1/m;)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lt1/j1$b;->P(F)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    return-object p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lt1/j1;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lt1/j1;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lt1/j1;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lt1/j1;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->k:Lp2/a;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x9

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {v2}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lt1/j1;->n:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v2, p0, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Lt1/j1;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt1/j1;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/j1;->p:Lz1/m;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xe

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lt1/j1;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0xf

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x11

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x12

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x14

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/j1;->w:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0x15

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x16

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/j1;->y:Lb4/c;

    invoke-static {v2}, La4/d;->i(Lt1/i;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x17

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x18

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x19

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1b

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1c

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1d

    invoke-static {v1}, Lt1/j1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/j1;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lt1/j1;->a:Ljava/lang/String;

    iget-object v1, p0, Lt1/j1;->c:Ljava/lang/String;

    iget-object v2, p0, Lt1/j1;->l:Ljava/lang/String;

    iget-object v3, p0, Lt1/j1;->m:Ljava/lang/String;

    iget-object v4, p0, Lt1/j1;->j:Ljava/lang/String;

    iget v5, p0, Lt1/j1;->i:I

    iget-object v6, p0, Lt1/j1;->d:Ljava/lang/String;

    iget v7, p0, Lt1/j1;->r:I

    iget v8, p0, Lt1/j1;->s:I

    iget v9, p0, Lt1/j1;->t:F

    iget v10, p0, Lt1/j1;->z:I

    iget v11, p0, Lt1/j1;->A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
