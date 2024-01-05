.class public Lu1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;
.implements Lv1/t;
.implements Lb4/z;
.implements Ly2/i0;
.implements Ly3/f$a;
.implements Lz1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/i1$a;
    }
.end annotation


# instance fields
.field private final a:La4/e;

.field private final c:Lt1/j3$b;

.field private final d:Lt1/j3$d;

.field private final e:Lu1/i1$a;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu1/j1$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:La4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/s<",
            "Lu1/j1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lt1/l2;

.field private i:La4/p;

.field private j:Z


# direct methods
.method public constructor <init>(La4/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/e;

    iput-object v0, p0, Lu1/i1;->a:La4/e;

    new-instance v0, La4/s;

    invoke-static {}, La4/s0;->P()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lu1/y0;

    invoke-direct {v2}, Lu1/y0;-><init>()V

    invoke-direct {v0, v1, p1, v2}, La4/s;-><init>(Landroid/os/Looper;La4/e;La4/s$b;)V

    iput-object v0, p0, Lu1/i1;->g:La4/s;

    new-instance p1, Lt1/j3$b;

    invoke-direct {p1}, Lt1/j3$b;-><init>()V

    iput-object p1, p0, Lu1/i1;->c:Lt1/j3$b;

    new-instance v0, Lt1/j3$d;

    invoke-direct {v0}, Lt1/j3$d;-><init>()V

    iput-object v0, p0, Lu1/i1;->d:Lt1/j3$d;

    new-instance v0, Lu1/i1$a;

    invoke-direct {v0, p1}, Lu1/i1$a;-><init>(Lt1/j3$b;)V

    iput-object v0, p0, Lu1/i1;->e:Lu1/i1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu1/i1;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->T1(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V

    return-void
.end method

.method private static synthetic A1(Lu1/j1$a;Lt1/v1;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->B(Lu1/j1$a;Lt1/v1;)V

    return-void
.end method

.method public static synthetic B0(Lu1/j1$a;Lt1/v1;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->A1(Lu1/j1$a;Lt1/v1;Lu1/j1;)V

    return-void
.end method

.method private static synthetic B1(Lu1/j1$a;Lp2/a;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->n0(Lu1/j1$a;Lp2/a;)V

    return-void
.end method

.method public static synthetic C0(Lu1/j1$a;IJJLu1/j1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lu1/i1;->k1(Lu1/j1$a;IJJLu1/j1;)V

    return-void
.end method

.method private static synthetic C1(Lu1/j1$a;ZILu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->j(Lu1/j1$a;ZI)V

    return-void
.end method

.method public static synthetic D0(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/i1;->n1(Lu1/j1$a;Lu1/j1;)V

    return-void
.end method

.method private static synthetic D1(Lu1/j1$a;Lt1/k2;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->e0(Lu1/j1$a;Lt1/k2;)V

    return-void
.end method

.method public static synthetic E0(Lu1/j1$a;ZLu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->N1(Lu1/j1$a;ZLu1/j1;)V

    return-void
.end method

.method private static synthetic E1(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->J(Lu1/j1$a;I)V

    return-void
.end method

.method public static synthetic F0(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/i1;->o1(Lu1/j1$a;Lu1/j1;)V

    return-void
.end method

.method private static synthetic F1(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->Q(Lu1/j1$a;I)V

    return-void
.end method

.method public static synthetic G0(Lu1/j1$a;Ly1/e;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->d1(Lu1/j1$a;Ly1/e;Lu1/j1;)V

    return-void
.end method

.method private static synthetic G1(Lu1/j1$a;Lt1/h2;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->E(Lu1/j1$a;Lt1/h2;)V

    return-void
.end method

.method public static synthetic H0(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/i1;->c2(Lu1/j1$a;Lu1/j1;)V

    return-void
.end method

.method private static synthetic H1(Lu1/j1$a;ZILu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->X(Lu1/j1$a;ZI)V

    return-void
.end method

.method public static synthetic I(Lu1/j1$a;Lt1/h2;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->G1(Lu1/j1$a;Lt1/h2;Lu1/j1;)V

    return-void
.end method

.method public static synthetic I0(Lu1/j1$a;Lt1/j1;Ly1/i;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->Z1(Lu1/j1$a;Lt1/j1;Ly1/i;Lu1/j1;)V

    return-void
.end method

.method private static synthetic I1(Lu1/j1$a;ILt1/l2$f;Lt1/l2$f;Lu1/j1;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lu1/j1;->r(Lu1/j1$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lu1/j1;->h0(Lu1/j1$a;Lt1/l2$f;Lt1/l2$f;I)V

    return-void
.end method

.method public static synthetic J(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/i1;->r1(Lu1/j1$a;Lu1/j1;)V

    return-void
.end method

.method public static synthetic J0(Lu1/j1$a;ZLu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->u1(Lu1/j1$a;ZLu1/j1;)V

    return-void
.end method

.method private static synthetic J1(Lu1/j1$a;Ljava/lang/Object;JLu1/j1;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lu1/j1;->v(Lu1/j1$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic K(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->q1(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V

    return-void
.end method

.method public static synthetic K0(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->E1(Lu1/j1$a;ILu1/j1;)V

    return-void
.end method

.method private static synthetic K1(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->r0(Lu1/j1$a;I)V

    return-void
.end method

.method public static synthetic L(Lu1/j1$a;Ljava/lang/String;JJLu1/j1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lu1/i1;->U1(Lu1/j1$a;Ljava/lang/String;JJLu1/j1;)V

    return-void
.end method

.method public static synthetic L0(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->F1(Lu1/j1$a;ILu1/j1;)V

    return-void
.end method

.method private static synthetic L1(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lu1/j1;->q(Lu1/j1$a;)V

    return-void
.end method

.method public static synthetic M(Lu1/j1$a;ZLu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->t1(Lu1/j1$a;ZLu1/j1;)V

    return-void
.end method

.method public static synthetic M0(Lu1/j1$a;JILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu1/i1;->Y1(Lu1/j1$a;JILu1/j1;)V

    return-void
.end method

.method private static synthetic M1(Lu1/j1$a;ZLu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->F(Lu1/j1$a;Z)V

    return-void
.end method

.method public static synthetic N(Lu1/j1$a;Ljava/lang/String;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->V1(Lu1/j1$a;Ljava/lang/String;Lu1/j1;)V

    return-void
.end method

.method public static synthetic N0(Lu1/j1$a;ZILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->C1(Lu1/j1$a;ZILu1/j1;)V

    return-void
.end method

.method private static synthetic N1(Lu1/j1$a;ZLu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->o(Lu1/j1$a;Z)V

    return-void
.end method

.method public static synthetic O(Lu1/j1$a;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->l1(Lu1/j1$a;Ly2/x;Lu1/j1;)V

    return-void
.end method

.method public static synthetic O0(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/i1;->m1(Lu1/j1$a;Lu1/j1;)V

    return-void
.end method

.method private static synthetic O1(Lu1/j1$a;IILu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->q0(Lu1/j1$a;II)V

    return-void
.end method

.method public static synthetic P(Lu1/i1;Lt1/l2;Lu1/j1;La4/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu1/i1;->d2(Lt1/l2;Lu1/j1;La4/n;)V

    return-void
.end method

.method public static synthetic P0(Lu1/j1$a;Ljava/lang/Object;JLu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu1/i1;->J1(Lu1/j1$a;Ljava/lang/Object;JLu1/j1;)V

    return-void
.end method

.method private static synthetic P1(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->x(Lu1/j1$a;I)V

    return-void
.end method

.method public static synthetic Q(Lu1/j1$a;Ly2/j1;Lw3/n;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->Q1(Lu1/j1$a;Ly2/j1;Lw3/n;Lu1/j1;)V

    return-void
.end method

.method private static synthetic Q1(Lu1/j1$a;Ly2/j1;Lw3/n;Lu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->H(Lu1/j1$a;Ly2/j1;Lw3/n;)V

    return-void
.end method

.method public static synthetic R(Lu1/j1$a;Ly1/e;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->W1(Lu1/j1$a;Ly1/e;Lu1/j1;)V

    return-void
.end method

.method private static synthetic R1(Lu1/j1$a;Lt1/o3;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->w(Lu1/j1$a;Lt1/o3;)V

    return-void
.end method

.method public static synthetic S(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->a1(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V

    return-void
.end method

.method private S0(Ly2/b0$a;)Lu1/j1$a;
    .locals 3
    .param p1    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu1/i1;->h:Lt1/l2;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu1/i1;->e:Lu1/i1$a;

    invoke-virtual {v1, p1}, Lu1/i1$a;->f(Ly2/b0$a;)Lt1/j3;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ly2/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu1/i1;->c:Lt1/j3$b;

    invoke-virtual {v1, v0, v2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget v0, v0, Lt1/j3$b;->d:I

    invoke-virtual {p0, v1, v0, p1}, Lu1/i1;->R0(Lt1/j3;ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {p1}, Lt1/l2;->V()I

    move-result p1

    iget-object v1, p0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v1

    invoke-virtual {v1}, Lt1/j3;->v()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lt1/j3;->a:Lt1/j3;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lu1/i1;->R0(Lt1/j3;ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic S1(Lu1/j1$a;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->f(Lu1/j1$a;Ly2/x;)V

    return-void
.end method

.method public static synthetic T(Lu1/j1$a;Ly1/e;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->e1(Lu1/j1$a;Ly1/e;Lu1/j1;)V

    return-void
.end method

.method private T0()Lu1/j1$a;
    .locals 1

    iget-object v0, p0, Lu1/i1;->e:Lu1/i1$a;

    invoke-virtual {v0}, Lu1/i1$a;->e()Ly2/b0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lu1/i1;->S0(Ly2/b0$a;)Lu1/j1$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic T1(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->I(Lu1/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic U(Lu1/j1$a;Lt1/k2;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->D1(Lu1/j1$a;Lt1/k2;Lu1/j1;)V

    return-void
.end method

.method private U0(ILy2/b0$a;)Lu1/j1$a;
    .locals 3
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu1/i1;->h:Lt1/l2;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lu1/i1;->e:Lu1/i1$a;

    invoke-virtual {v2, p2}, Lu1/i1$a;->f(Ly2/b0$a;)Lt1/j3;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lu1/i1;->S0(Ly2/b0$a;)Lu1/j1$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lt1/j3;->a:Lt1/j3;

    invoke-virtual {p0, v0, p1, p2}, Lu1/i1;->R0(Lt1/j3;ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {p2}, Lt1/l2;->y()Lt1/j3;

    move-result-object p2

    invoke-virtual {p2}, Lt1/j3;->v()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lt1/j3;->a:Lt1/j3;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lu1/i1;->R0(Lt1/j3;ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic U1(Lu1/j1$a;Ljava/lang/String;JJLu1/j1;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lu1/j1;->U(Lu1/j1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lu1/j1;->g(Lu1/j1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lu1/j1;->k(Lu1/j1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic V(Lu1/j1$a;IILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->O1(Lu1/j1$a;IILu1/j1;)V

    return-void
.end method

.method private V0()Lu1/j1$a;
    .locals 1

    iget-object v0, p0, Lu1/i1;->e:Lu1/i1$a;

    invoke-virtual {v0}, Lu1/i1$a;->g()Ly2/b0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lu1/i1;->S0(Ly2/b0$a;)Lu1/j1$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic V1(Lu1/j1$a;Ljava/lang/String;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->R(Lu1/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/i1;->Y0(Lu1/j1$a;Lu1/j1;)V

    return-void
.end method

.method private W0()Lu1/j1$a;
    .locals 1

    iget-object v0, p0, Lu1/i1;->e:Lu1/i1$a;

    invoke-virtual {v0}, Lu1/i1$a;->h()Ly2/b0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lu1/i1;->S0(Ly2/b0$a;)Lu1/j1$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic W1(Lu1/j1$a;Ly1/e;Lu1/j1;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lu1/j1;->P(Lu1/j1$a;Ly1/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lu1/j1;->S(Lu1/j1$a;ILy1/e;)V

    return-void
.end method

.method public static synthetic X(Lu1/i1;)V
    .locals 0

    invoke-direct {p0}, Lu1/i1;->g2()V

    return-void
.end method

.method private static synthetic X0(Lu1/j1;La4/n;)V
    .locals 0

    return-void
.end method

.method private static synthetic X1(Lu1/j1$a;Ly1/e;Lu1/j1;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lu1/j1;->M(Lu1/j1$a;Ly1/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lu1/j1;->i0(Lu1/j1$a;ILy1/e;)V

    return-void
.end method

.method public static synthetic Y(Lu1/j1$a;Lt1/r1;ILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->z1(Lu1/j1$a;Lt1/r1;ILu1/j1;)V

    return-void
.end method

.method private static synthetic Y0(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lu1/j1;->c0(Lu1/j1$a;)V

    return-void
.end method

.method private static synthetic Y1(Lu1/j1$a;JILu1/j1;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lu1/j1;->D(Lu1/j1$a;JI)V

    return-void
.end method

.method public static synthetic Z(Lu1/j1$a;ILt1/l2$f;Lt1/l2$f;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu1/i1;->I1(Lu1/j1$a;ILt1/l2$f;Lt1/l2$f;Lu1/j1;)V

    return-void
.end method

.method private static synthetic Z0(Lu1/j1$a;Lv1/e;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->j0(Lu1/j1$a;Lv1/e;)V

    return-void
.end method

.method private static synthetic Z1(Lu1/j1$a;Lt1/j1;Ly1/i;Lu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lu1/j1;->n(Lu1/j1$a;Lt1/j1;)V

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->V(Lu1/j1$a;Lt1/j1;Ly1/i;)V

    const/4 p2, 0x2

    invoke-interface {p3, p0, p2, p1}, Lu1/j1;->c(Lu1/j1$a;ILt1/j1;)V

    return-void
.end method

.method public static synthetic a0(Lu1/j1$a;FLu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->b2(Lu1/j1$a;FLu1/j1;)V

    return-void
.end method

.method private static synthetic a1(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->h(Lu1/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic a2(Lu1/j1$a;Lb4/b0;Lu1/j1;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lu1/j1;->b(Lu1/j1$a;Lb4/b0;)V

    iget v2, p1, Lb4/b0;->a:I

    iget v3, p1, Lb4/b0;->c:I

    iget v4, p1, Lb4/b0;->d:I

    iget v5, p1, Lb4/b0;->e:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lu1/j1;->N(Lu1/j1$a;IIIF)V

    return-void
.end method

.method public static synthetic b0(Lu1/j1$a;Ljava/lang/String;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->c1(Lu1/j1$a;Ljava/lang/String;Lu1/j1;)V

    return-void
.end method

.method private static synthetic b1(Lu1/j1$a;Ljava/lang/String;JJLu1/j1;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lu1/j1;->t(Lu1/j1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lu1/j1;->l(Lu1/j1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lu1/j1;->k(Lu1/j1$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic b2(Lu1/j1$a;FLu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->G(Lu1/j1$a;F)V

    return-void
.end method

.method public static synthetic c0(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/i1;->L1(Lu1/j1$a;Lu1/j1;)V

    return-void
.end method

.method private static synthetic c1(Lu1/j1$a;Ljava/lang/String;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->T(Lu1/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c2(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lu1/j1;->A(Lu1/j1$a;)V

    return-void
.end method

.method public static synthetic d0(Lu1/j1$a;Lp2/a;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->B1(Lu1/j1$a;Lp2/a;Lu1/j1;)V

    return-void
.end method

.method private static synthetic d1(Lu1/j1$a;Ly1/e;Lu1/j1;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lu1/j1;->C(Lu1/j1$a;Ly1/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lu1/j1;->S(Lu1/j1$a;ILy1/e;)V

    return-void
.end method

.method private synthetic d2(Lt1/l2;Lu1/j1;La4/n;)V
    .locals 2

    new-instance v0, Lu1/j1$b;

    iget-object v1, p0, Lu1/i1;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lu1/j1$b;-><init>(La4/n;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lu1/j1;->p0(Lt1/l2;Lu1/j1$b;)V

    return-void
.end method

.method public static synthetic e0(Lu1/j1$a;Lt1/o3;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->R1(Lu1/j1$a;Lt1/o3;Lu1/j1;)V

    return-void
.end method

.method private static synthetic e1(Lu1/j1$a;Ly1/e;Lu1/j1;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lu1/j1;->m(Lu1/j1$a;Ly1/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lu1/j1;->i0(Lu1/j1$a;ILy1/e;)V

    return-void
.end method

.method public static synthetic f0(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->P1(Lu1/j1$a;ILu1/j1;)V

    return-void
.end method

.method private static synthetic f1(Lu1/j1$a;Lt1/j1;Ly1/i;Lu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lu1/j1;->a0(Lu1/j1$a;Lt1/j1;)V

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->Z(Lu1/j1$a;Lt1/j1;Ly1/i;)V

    const/4 p2, 0x1

    invoke-interface {p3, p0, p2, p1}, Lu1/j1;->c(Lu1/j1$a;ILt1/j1;)V

    return-void
.end method

.method public static synthetic g0(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->w1(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V

    return-void
.end method

.method private static synthetic g1(Lu1/j1$a;JLu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->u(Lu1/j1$a;J)V

    return-void
.end method

.method private g2()V
    .locals 3

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/f1;

    invoke-direct {v1, v0}, Lu1/f1;-><init>(Lu1/j1$a;)V

    const/16 v2, 0x40c

    invoke-virtual {p0, v0, v2, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    iget-object v0, p0, Lu1/i1;->g:La4/s;

    invoke-virtual {v0}, La4/s;->i()V

    return-void
.end method

.method public static synthetic h0(Lu1/j1$a;IJLu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu1/i1;->s1(Lu1/j1$a;IJLu1/j1;)V

    return-void
.end method

.method private static synthetic h1(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->K(Lu1/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i0(Lu1/j1$a;Lt1/l2$b;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->j1(Lu1/j1$a;Lt1/l2$b;Lu1/j1;)V

    return-void
.end method

.method private static synthetic i1(Lu1/j1$a;IJJLu1/j1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lu1/j1;->a(Lu1/j1$a;IJJ)V

    return-void
.end method

.method public static synthetic j0(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->K1(Lu1/j1$a;ILu1/j1;)V

    return-void
.end method

.method private static synthetic j1(Lu1/j1$a;Lt1/l2$b;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->L(Lu1/j1$a;Lt1/l2$b;)V

    return-void
.end method

.method public static synthetic k0(Lu1/j1$a;IJJLu1/j1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lu1/i1;->i1(Lu1/j1$a;IJJLu1/j1;)V

    return-void
.end method

.method private static synthetic k1(Lu1/j1$a;IJJLu1/j1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lu1/j1;->i(Lu1/j1$a;IJJ)V

    return-void
.end method

.method public static synthetic l0(Lu1/j1$a;Ly1/e;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->X1(Lu1/j1$a;Ly1/e;Lu1/j1;)V

    return-void
.end method

.method private static synthetic l1(Lu1/j1$a;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->m0(Lu1/j1$a;Ly2/x;)V

    return-void
.end method

.method public static synthetic m0(Lu1/j1$a;Lv1/e;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->Z0(Lu1/j1$a;Lv1/e;Lu1/j1;)V

    return-void
.end method

.method private static synthetic m1(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lu1/j1;->f0(Lu1/j1$a;)V

    return-void
.end method

.method public static synthetic n0(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->h1(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V

    return-void
.end method

.method private static synthetic n1(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lu1/j1;->o0(Lu1/j1$a;)V

    return-void
.end method

.method public static synthetic o0(Lu1/j1$a;Ly2/u;Ly2/x;Ljava/io/IOException;ZLu1/j1;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lu1/i1;->x1(Lu1/j1$a;Ly2/u;Ly2/x;Ljava/io/IOException;ZLu1/j1;)V

    return-void
.end method

.method private static synthetic o1(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lu1/j1;->Y(Lu1/j1$a;)V

    return-void
.end method

.method public static synthetic p0(Lu1/j1$a;ZLu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->M1(Lu1/j1$a;ZLu1/j1;)V

    return-void
.end method

.method private static synthetic p1(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-interface {p2, p0}, Lu1/j1;->k0(Lu1/j1$a;)V

    invoke-interface {p2, p0, p1}, Lu1/j1;->z(Lu1/j1$a;I)V

    return-void
.end method

.method public static synthetic q0(Lu1/j1$a;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->S1(Lu1/j1$a;Ly2/x;Lu1/j1;)V

    return-void
.end method

.method private static synthetic q1(Lu1/j1$a;Ljava/lang/Exception;Lu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->y(Lu1/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic r0(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->v1(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V

    return-void
.end method

.method private static synthetic r1(Lu1/j1$a;Lu1/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lu1/j1;->d(Lu1/j1$a;)V

    return-void
.end method

.method public static synthetic s0(Lu1/j1$a;Lt1/j1;Ly1/i;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->f1(Lu1/j1$a;Lt1/j1;Ly1/i;Lu1/j1;)V

    return-void
.end method

.method private static synthetic s1(Lu1/j1$a;IJLu1/j1;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lu1/j1;->O(Lu1/j1$a;IJ)V

    return-void
.end method

.method public static synthetic t0(Lu1/j1$a;ZILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->H1(Lu1/j1$a;ZILu1/j1;)V

    return-void
.end method

.method private static synthetic t1(Lu1/j1$a;ZLu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->W(Lu1/j1$a;Z)V

    invoke-interface {p2, p0, p1}, Lu1/j1;->p(Lu1/j1$a;Z)V

    return-void
.end method

.method public static synthetic u0(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->y1(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V

    return-void
.end method

.method private static synthetic u1(Lu1/j1$a;ZLu1/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu1/j1;->l0(Lu1/j1$a;Z)V

    return-void
.end method

.method public static synthetic v0(Lu1/j1$a;Ljava/lang/String;JJLu1/j1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lu1/i1;->b1(Lu1/j1$a;Ljava/lang/String;JJLu1/j1;)V

    return-void
.end method

.method private static synthetic v1(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->s(Lu1/j1$a;Ly2/u;Ly2/x;)V

    return-void
.end method

.method public static synthetic w0(Lu1/j1$a;Lb4/b0;Lu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->a2(Lu1/j1$a;Lb4/b0;Lu1/j1;)V

    return-void
.end method

.method private static synthetic w1(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->d0(Lu1/j1$a;Ly2/u;Ly2/x;)V

    return-void
.end method

.method public static synthetic x0(Lu1/j1$a;JLu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/i1;->g1(Lu1/j1$a;JLu1/j1;)V

    return-void
.end method

.method private static synthetic x1(Lu1/j1$a;Ly2/u;Ly2/x;Ljava/io/IOException;ZLu1/j1;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lu1/j1;->g0(Lu1/j1$a;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic y0(Lu1/j1;La4/n;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/i1;->X0(Lu1/j1;La4/n;)V

    return-void
.end method

.method private static synthetic y1(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->e(Lu1/j1$a;Ly2/u;Ly2/x;)V

    return-void
.end method

.method public static synthetic z0(Lu1/j1$a;ILu1/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/i1;->p1(Lu1/j1$a;ILu1/j1;)V

    return-void
.end method

.method private static synthetic z1(Lu1/j1$a;Lt1/r1;ILu1/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lu1/j1;->b0(Lu1/j1$a;Lt1/r1;I)V

    return-void
.end method


# virtual methods
.method public final A(Ly1/e;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/t;

    invoke-direct {v1, v0, p1}, Lu1/t;-><init>(Lu1/j1$a;Ly1/e;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final B(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/q0;

    invoke-direct {v1, v0, p1}, Lu1/q0;-><init>(Lu1/j1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final C(Ly1/e;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->V0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/b0;

    invoke-direct {v1, v0, p1}, Lu1/b0;-><init>(Lu1/j1$a;Ly1/e;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final D(ILy2/b0$a;)V
    .locals 1
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/x0;

    invoke-direct {p2, p1}, Lu1/x0;-><init>(Lu1/j1$a;)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final E(IJJ)V
    .locals 9

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v7

    new-instance v8, Lu1/b1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lu1/b1;-><init>(Lu1/j1$a;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final F(ILy2/b0$a;I)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/z;

    invoke-direct {p2, p1, p3}, Lu1/z;-><init>(Lu1/j1$a;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public synthetic G(ILy2/b0$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz1/p;->a(Lz1/w;ILy2/b0$a;)V

    return-void
.end method

.method public final H(JI)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->V0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/p;

    invoke-direct {v1, v0, p1, p2, p3}, Lu1/p;-><init>(Lu1/j1$a;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method protected final Q0()Lu1/j1$a;
    .locals 1

    iget-object v0, p0, Lu1/i1;->e:Lu1/i1$a;

    invoke-virtual {v0}, Lu1/i1$a;->d()Ly2/b0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lu1/i1;->S0(Ly2/b0$a;)Lu1/j1$a;

    move-result-object v0

    return-object v0
.end method

.method protected final R0(Lt1/j3;ILy2/b0$a;)Lu1/j1$a;
    .locals 17
    .param p3    # Ly2/b0$a;
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

    invoke-virtual/range {p1 .. p1}, Lt1/j3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lu1/i1;->a:La4/e;

    invoke-interface {v1}, La4/e;->a()J

    move-result-wide v2

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lt1/j3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->V()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ly2/z;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->r()I

    move-result v1

    iget v11, v6, Ly2/z;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->M()I

    move-result v1

    iget v11, v6, Ly2/z;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->Q()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lt1/j3;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lu1/i1;->d:Lt1/j3$d;

    invoke-virtual {v4, v5, v1}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v1

    invoke-virtual {v1}, Lt1/j3$d;->e()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    :goto_4
    iget-object v1, v0, Lu1/i1;->e:Lu1/i1$a;

    invoke-virtual {v1}, Lu1/i1$a;->d()Ly2/b0$a;

    move-result-object v11

    new-instance v16, Lu1/j1$a;

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v9

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->V()I

    move-result v10

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lu1/i1;->h:Lt1/l2;

    invoke-interface {v1}, Lt1/l2;->g()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lu1/j1$a;-><init>(JLt1/j3;ILy2/b0$a;JLt1/j3;ILy2/b0$a;JJ)V

    return-object v16
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/j0;

    invoke-direct {v1, v0, p1}, Lu1/j0;-><init>(Lu1/j1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final b(Lt1/j1;Ly1/i;)V
    .locals 2
    .param p2    # Ly1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/q;

    invoke-direct {v1, v0, p1, p2}, Lu1/q;-><init>(Lu1/j1$a;Lt1/j1;Ly1/i;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final c(ILy2/b0$a;Ly2/u;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/c0;

    invoke-direct {p2, p1, p3, p4}, Lu1/c0;-><init>(Lu1/j1$a;Ly2/u;Ly2/x;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/k;

    invoke-direct {v1, v0, p1}, Lu1/k;-><init>(Lu1/j1$a;Ljava/lang/String;)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final e(ILy2/b0$a;)V
    .locals 1
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/a1;

    invoke-direct {p2, p1}, Lu1/a1;-><init>(Lu1/j1$a;)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final e2()V
    .locals 3

    iget-boolean v0, p0, Lu1/i1;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu1/i1;->j:Z

    const/4 v1, -0x1

    new-instance v2, Lu1/h0;

    invoke-direct {v2, v0}, Lu1/h0;-><init>(Lu1/j1$a;)V

    invoke-virtual {p0, v0, v1, v2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v7

    new-instance v8, Lu1/v0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lu1/v0;-><init>(Lu1/j1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public f2()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lu1/i1;->i:La4/p;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/p;

    new-instance v1, Lu1/l;

    invoke-direct {v1, p0}, Lu1/l;-><init>(Lu1/i1;)V

    invoke-interface {v0, v1}, La4/p;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(ILy2/b0$a;Ly2/u;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/d;

    invoke-direct {p2, p1, p3, p4}, Lu1/d;-><init>(Lu1/j1$a;Ly2/u;Ly2/x;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final h(Ly1/e;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/l0;

    invoke-direct {v1, v0, p1}, Lu1/l0;-><init>(Lu1/j1$a;Ly1/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method protected final h2(Lu1/j1$a;ILa4/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/j1$a;",
            "I",
            "La4/s$a<",
            "Lu1/j1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu1/i1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lu1/i1;->g:La4/s;

    invoke-virtual {p1, p2, p3}, La4/s;->k(ILa4/s$a;)V

    return-void
.end method

.method public final i(ILy2/b0$a;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/r;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lu1/r;-><init>(Lu1/j1$a;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public i2(Lt1/l2;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lu1/i1;->h:Lt1/l2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/i1;->e:Lu1/i1$a;

    invoke-static {v0}, Lu1/i1$a;->a(Lu1/i1$a;)Lv6/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/l2;

    iput-object v0, p0, Lu1/i1;->h:Lt1/l2;

    iget-object v0, p0, Lu1/i1;->a:La4/e;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, La4/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)La4/p;

    move-result-object v0

    iput-object v0, p0, Lu1/i1;->i:La4/p;

    iget-object v0, p0, Lu1/i1;->g:La4/s;

    new-instance v1, Lu1/d1;

    invoke-direct {v1, p0, p1}, Lu1/d1;-><init>(Lu1/i1;Lt1/l2;)V

    invoke-virtual {v0, p2, v1}, La4/s;->d(Landroid/os/Looper;La4/s$b;)La4/s;

    move-result-object p1

    iput-object p1, p0, Lu1/i1;->g:La4/s;

    return-void
.end method

.method public final j(IJJ)V
    .locals 9

    invoke-direct {p0}, Lu1/i1;->T0()Lu1/j1$a;

    move-result-object v7

    new-instance v8, Lu1/c1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lu1/c1;-><init>(Lu1/j1$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final j2(Ljava/util/List;Ly2/b0$a;)V
    .locals 2
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/b0$a;",
            ">;",
            "Ly2/b0$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu1/i1;->e:Lu1/i1$a;

    iget-object v1, p0, Lu1/i1;->h:Lt1/l2;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2;

    invoke-virtual {v0, p1, p2, v1}, Lu1/i1$a;->k(Ljava/util/List;Ly2/b0$a;Lt1/l2;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/d0;

    invoke-direct {v1, v0, p1}, Lu1/d0;-><init>(Lu1/j1$a;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final l(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v7

    new-instance v8, Lu1/y;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lu1/y;-><init>(Lu1/j1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final m(Lt1/j1;Ly1/i;)V
    .locals 2
    .param p2    # Ly1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/n;

    invoke-direct {v1, v0, p1, p2}, Lu1/n;-><init>(Lu1/j1$a;Lt1/j1;Ly1/i;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public synthetic n(Lt1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lv1/i;->a(Lv1/t;Lt1/j1;)V

    return-void
.end method

.method public final o(Ly1/e;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->V0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/e;

    invoke-direct {v1, v0, p1}, Lu1/e;-><init>(Lu1/j1$a;Ly1/e;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onAudioAttributesChanged(Lv1/e;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/s0;

    invoke-direct {v1, v0, p1}, Lu1/s0;-><init>(Lu1/j1$a;Lv1/e;)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lt1/l2$b;)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/m0;

    invoke-direct {v1, v0, p1}, Lu1/m0;-><init>(Lu1/j1$a;Lt1/l2$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->d(Lt1/l2$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lt1/p;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->e(Lt1/l2$e;Lt1/p;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->f(Lt1/l2$e;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lt1/l2;Lt1/l2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->g(Lt1/l2$e;Lt1/l2;Lt1/l2$d;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/k0;

    invoke-direct {v1, v0, p1}, Lu1/k0;-><init>(Lu1/j1$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/r0;

    invoke-direct {v1, v0, p1}, Lu1/r0;-><init>(Lu1/j1$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->d(Lt1/l2$c;Z)V

    return-void
.end method

.method public final onMediaItemTransition(Lt1/r1;I)V
    .locals 2
    .param p1    # Lt1/r1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/v;

    invoke-direct {v1, v0, p1, p2}, Lu1/v;-><init>(Lu1/j1$a;Lt1/r1;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lt1/v1;)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/a0;

    invoke-direct {v1, v0, p1}, Lu1/a0;-><init>(Lu1/j1$a;Lt1/v1;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onMetadata(Lp2/a;)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/e1;

    invoke-direct {v1, v0, p1}, Lu1/e1;-><init>(Lu1/j1$a;Lp2/a;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/h;

    invoke-direct {v1, v0, p1, p2}, Lu1/h;-><init>(Lu1/j1$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lt1/k2;)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/e0;

    invoke-direct {v1, v0, p1}, Lu1/e0;-><init>(Lu1/j1$a;Lt1/k2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/n0;

    invoke-direct {v1, v0, p1}, Lu1/n0;-><init>(Lu1/j1$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/b;

    invoke-direct {v1, v0, p1}, Lu1/b;-><init>(Lu1/j1$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onPlayerError(Lt1/h2;)V
    .locals 3

    instance-of v0, p1, Lt1/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt1/r;

    iget-object v0, v0, Lt1/r;->j:Ly2/z;

    if-eqz v0, :cond_0

    new-instance v1, Ly2/b0$a;

    invoke-direct {v1, v0}, Ly2/b0$a;-><init>(Ly2/z;)V

    invoke-direct {p0, v1}, Lu1/i1;->S0(Ly2/b0$a;)Lu1/j1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    :cond_1
    const/16 v1, 0xa

    new-instance v2, Lu1/h1;

    invoke-direct {v2, v0, p1}, Lu1/h1;-><init>(Lu1/j1$a;Lt1/h2;)V

    invoke-virtual {p0, v0, v1, v2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->r(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/j;

    invoke-direct {v1, v0, p1, p2}, Lu1/j;-><init>(Lu1/j1$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->m(Lt1/l2$c;I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lt1/l2$f;Lt1/l2$f;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/i1;->j:Z

    :cond_0
    iget-object v0, p0, Lu1/i1;->e:Lu1/i1$a;

    iget-object v1, p0, Lu1/i1;->h:Lt1/l2;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l2;

    invoke-virtual {v0, v1}, Lu1/i1$a;->j(Lt1/l2;)V

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lu1/i0;

    invoke-direct {v2, v0, p3, p1, p2}, Lu1/i0;-><init>(Lu1/j1$a;ILt1/l2$f;Lt1/l2$f;)V

    invoke-virtual {p0, v0, v1, v2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lt1/o2;->u(Lt1/l2$e;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/i;

    invoke-direct {v1, v0, p1}, Lu1/i;-><init>(Lu1/j1$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/g1;

    invoke-direct {v1, v0}, Lu1/g1;-><init>(Lu1/j1$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/s;

    invoke-direct {v1, v0, p1}, Lu1/s;-><init>(Lu1/j1$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/w0;

    invoke-direct {v1, v0, p1}, Lu1/w0;-><init>(Lu1/j1$a;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/a;

    invoke-direct {v1, v0, p1, p2}, Lu1/a;-><init>(Lu1/j1$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lt1/j3;I)V
    .locals 1

    iget-object p1, p0, Lu1/i1;->e:Lu1/i1$a;

    iget-object v0, p0, Lu1/i1;->h:Lt1/l2;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/l2;

    invoke-virtual {p1, v0}, Lu1/i1$a;->l(Lt1/l2;)V

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object p1

    new-instance v0, Lu1/m;

    invoke-direct {v0, p1, p2}, Lu1/m;-><init>(Lu1/j1$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onTracksChanged(Ly2/j1;Lw3/n;)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/u0;

    invoke-direct {v1, v0, p1, p2}, Lu1/u0;-><init>(Lu1/j1$a;Ly2/j1;Lw3/n;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public onTracksInfoChanged(Lt1/o3;)V
    .locals 2

    invoke-virtual {p0}, Lu1/i1;->Q0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/f;

    invoke-direct {v1, v0, p1}, Lu1/f;-><init>(Lu1/j1$a;Lt1/o3;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lb4/b0;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/c;

    invoke-direct {v1, v0, p1}, Lu1/c;-><init>(Lu1/j1$a;Lb4/b0;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/w;

    invoke-direct {v1, v0, p1}, Lu1/w;-><init>(Lu1/j1$a;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final p(J)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/t0;

    invoke-direct {v1, v0, p1, p2}, Lu1/t0;-><init>(Lu1/j1$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final q(ILy2/b0$a;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/g0;

    invoke-direct {p2, p1, p3}, Lu1/g0;-><init>(Lu1/j1$a;Ly2/x;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final r(ILy2/b0$a;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/p0;

    invoke-direct {p2, p1, p3}, Lu1/p0;-><init>(Lu1/j1$a;Ly2/x;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/f0;

    invoke-direct {v1, v0, p1}, Lu1/f0;-><init>(Lu1/j1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final t(ILy2/b0$a;Ly2/u;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/u;

    invoke-direct {p2, p1, p3, p4}, Lu1/u;-><init>(Lu1/j1$a;Ly2/u;Ly2/x;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final u(ILy2/b0$a;)V
    .locals 1
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/o0;

    invoke-direct {p2, p1}, Lu1/o0;-><init>(Lu1/j1$a;)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final v(ILy2/b0$a;)V
    .locals 1
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/z0;

    invoke-direct {p2, p1}, Lu1/z0;-><init>(Lu1/j1$a;)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final w(IJ)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->V0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/g;

    invoke-direct {v1, v0, p1, p2, p3}, Lu1/g;-><init>(Lu1/j1$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public final x(ILy2/b0$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lu1/i1;->U0(ILy2/b0$a;)Lu1/j1$a;

    move-result-object p1

    new-instance p2, Lu1/x;

    invoke-direct {p2, p1, p3}, Lu1/x;-><init>(Lu1/j1$a;Ljava/lang/Exception;)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method

.method public synthetic y(Lt1/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lb4/o;->a(Lb4/z;Lt1/j1;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Lu1/i1;->W0()Lu1/j1$a;

    move-result-object v0

    new-instance v1, Lu1/o;

    invoke-direct {v1, v0, p1, p2, p3}, Lu1/o;-><init>(Lu1/j1$a;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lu1/i1;->h2(Lu1/j1$a;ILa4/s$a;)V

    return-void
.end method
