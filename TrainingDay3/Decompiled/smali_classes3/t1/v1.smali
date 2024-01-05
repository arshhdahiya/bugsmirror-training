.class public final Lt1/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/v1$b;
    }
.end annotation


# static fields
.field public static final I:Lt1/v1;

.field public static final J:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/v1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final F:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final H:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lt1/t2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lt1/t2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final t:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/v1$b;

    invoke-direct {v0}, Lt1/v1$b;-><init>()V

    invoke-virtual {v0}, Lt1/v1$b;->G()Lt1/v1;

    move-result-object v0

    sput-object v0, Lt1/v1;->I:Lt1/v1;

    new-instance v0, Lt1/u1;

    invoke-direct {v0}, Lt1/u1;-><init>()V

    sput-object v0, Lt1/v1;->J:Lt1/i$a;

    return-void
.end method

.method private constructor <init>(Lt1/v1$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt1/v1$b;->a(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->a:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->l(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->w(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->A(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->B(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->f:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->C(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->g:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->D(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->E(Lt1/v1$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->i:Landroid/net/Uri;

    invoke-static {p1}, Lt1/v1$b;->F(Lt1/v1$b;)Lt1/t2;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->j:Lt1/t2;

    invoke-static {p1}, Lt1/v1$b;->b(Lt1/v1$b;)Lt1/t2;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->k:Lt1/t2;

    invoke-static {p1}, Lt1/v1$b;->c(Lt1/v1$b;)[B

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->l:[B

    invoke-static {p1}, Lt1/v1$b;->d(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->m:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->e(Lt1/v1$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->n:Landroid/net/Uri;

    invoke-static {p1}, Lt1/v1$b;->f(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->o:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->g(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->p:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->h(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->q:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->i(Lt1/v1$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->r:Ljava/lang/Boolean;

    invoke-static {p1}, Lt1/v1$b;->j(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->s:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->j(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->t:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->k(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->u:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->m(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->v:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->n(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->w:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->o(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->x:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->p(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->y:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->q(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->z:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->r(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->A:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->s(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->B:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->t(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->C:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->u(Lt1/v1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->D:Ljava/lang/Integer;

    invoke-static {p1}, Lt1/v1$b;->v(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->E:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->x(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->F:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->y(Lt1/v1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt1/v1;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Lt1/v1$b;->z(Lt1/v1$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lt1/v1;->H:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lt1/v1$b;Lt1/v1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/v1;-><init>(Lt1/v1$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/v1;
    .locals 0

    invoke-static {p0}, Lt1/v1;->c(Landroid/os/Bundle;)Lt1/v1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lt1/v1;
    .locals 5

    new-instance v0, Lt1/v1$b;

    invoke-direct {v0}, Lt1/v1$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->k0(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->N(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->M(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->L(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->V(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->j0(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->T(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lt1/v1$b;->a0(Landroid/net/Uri;)Lt1/v1$b;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v3}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lt1/v1$b;->O([BLjava/lang/Integer;)Lt1/v1$b;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lt1/v1$b;->P(Landroid/net/Uri;)Lt1/v1$b;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->p0(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->R(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->S(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->Y(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->Q(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->i0(Ljava/lang/CharSequence;)Lt1/v1$b;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/v1$b;->W(Landroid/os/Bundle;)Lt1/v1$b;

    const/16 v1, 0x8

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lt1/t2;->a:Lt1/i$a;

    invoke-interface {v2, v1}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v1

    check-cast v1, Lt1/t2;

    invoke-virtual {v0, v1}, Lt1/v1$b;->o0(Lt1/t2;)Lt1/v1$b;

    :cond_1
    const/16 v1, 0x9

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lt1/t2;->a:Lt1/i$a;

    invoke-interface {v2, v1}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v1

    check-cast v1, Lt1/t2;

    invoke-virtual {v0, v1}, Lt1/v1$b;->b0(Lt1/t2;)Lt1/v1$b;

    :cond_2
    const/16 v1, 0xc

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->n0(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_3
    const/16 v1, 0xd

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->m0(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_4
    const/16 v1, 0xe

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->X(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_5
    const/16 v1, 0xf

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->Z(Ljava/lang/Boolean;)Lt1/v1$b;

    :cond_6
    const/16 v1, 0x10

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->e0(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_7
    const/16 v1, 0x11

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->d0(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_8
    const/16 v1, 0x12

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->c0(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_9
    const/16 v1, 0x13

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->h0(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_a
    const/16 v1, 0x14

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->g0(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_b
    const/16 v1, 0x15

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->f0(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_c
    const/16 v1, 0x19

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/v1$b;->U(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_d
    const/16 v1, 0x1a

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt1/v1$b;->l0(Ljava/lang/Integer;)Lt1/v1$b;

    :cond_e
    invoke-virtual {v0}, Lt1/v1$b;->G()Lt1/v1;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lt1/v1$b;
    .locals 2

    new-instance v0, Lt1/v1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/v1$b;-><init>(Lt1/v1;Lt1/v1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt1/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lt1/v1;

    iget-object v2, p0, Lt1/v1;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->h:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->i:Landroid/net/Uri;

    iget-object v3, p1, Lt1/v1;->i:Landroid/net/Uri;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->j:Lt1/t2;

    iget-object v3, p1, Lt1/v1;->j:Lt1/t2;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->k:Lt1/t2;

    iget-object v3, p1, Lt1/v1;->k:Lt1/t2;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->l:[B

    iget-object v3, p1, Lt1/v1;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->m:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->n:Landroid/net/Uri;

    iget-object v3, p1, Lt1/v1;->n:Landroid/net/Uri;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->o:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->p:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->q:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lt1/v1;->r:Ljava/lang/Boolean;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->u:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->v:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->w:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->x:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->y:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->A:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->B:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->C:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lt1/v1;->D:Ljava/lang/Integer;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->E:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->F:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1/v1;->F:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/v1;->G:Ljava/lang/CharSequence;

    iget-object p1, p1, Lt1/v1;->G:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lt1/v1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->i:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->j:Lt1/t2;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->k:Lt1/t2;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->l:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->m:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->n:Landroid/net/Uri;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->o:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->p:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->q:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->r:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->t:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->u:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->v:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->w:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->x:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->y:Ljava/lang/Integer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->z:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->A:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->B:Ljava/lang/CharSequence;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->C:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->D:Ljava/lang/Integer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->E:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->F:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/v1;->G:Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    invoke-static {v0}, Lu6/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->l:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0xb

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x16

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x18

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1b

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->E:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1c

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->F:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lt1/v1;->j:Lt1/t2;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->j:Lt1/t2;

    invoke-interface {v2}, Lt1/i;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lt1/v1;->k:Lt1/t2;

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->k:Lt1/t2;

    invoke-interface {v2}, Lt1/i;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lt1/v1;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lt1/v1;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lt1/v1;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, Lt1/v1;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Lt1/v1;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, Lt1/v1;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p0, Lt1/v1;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p0, Lt1/v1;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const/16 v1, 0x13

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p0, Lt1/v1;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v1, 0x14

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p0, Lt1/v1;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v1, 0x15

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p0, Lt1/v1;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v1, 0x19

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p0, Lt1/v1;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0x1a

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p0, Lt1/v1;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0x1d

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p0, Lt1/v1;->H:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const/16 v1, 0x3e8

    invoke-static {v1}, Lt1/v1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/v1;->H:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    return-object v0
.end method
