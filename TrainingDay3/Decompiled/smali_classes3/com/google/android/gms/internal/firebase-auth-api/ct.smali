.class public final Lcom/google/android/gms/internal/firebase-auth-api/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lr4/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/er;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/yu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/a;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lr4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qt;->a()Lcom/google/android/gms/internal/firebase-auth-api/qt;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/er;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/rt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/rt;-><init>(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/qt;Lcom/google/android/gms/internal/firebase-auth-api/pu;Lcom/google/android/gms/internal/firebase-auth-api/lt;Lcom/google/android/gms/internal/firebase-auth-api/mt;)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/er;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ku;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    return-void
.end method

.method private static g(JZ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "App hash will not be appended to the request."

    invoke-virtual {p0, v0, p2}, Lr4/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/firebase-auth-api/go;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/go;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->P(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/firebase-auth-api/io;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->P1()Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->P1()Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->a(Lcom/google/android/gms/internal/firebase-auth-api/a0;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/firebase-auth-api/ko;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ko;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ko;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ko;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->b(Lcom/google/android/gms/internal/firebase-auth-api/e0;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/firebase-auth-api/mo;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/er;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/firebase-auth-api/oo;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oo;->P1()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oo;->P1()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->d(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/firebase-auth-api/qo;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->P1()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ou;->a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->e(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/firebase-auth-api/so;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->zzd()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->i(Lcom/google/android/gms/internal/firebase-auth-api/bt;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->P1()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->zzh()Z

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/u;

    move-result-object p1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ct;->g(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/ev;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u;->c(Lcom/google/android/gms/internal/firebase-auth-api/ev;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->k(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;JZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/vu;

    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/vu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yu;Lcom/google/android/gms/internal/firebase-auth-api/bt;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->f(Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/uo;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->Q1()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->zzg()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->i(Lcom/google/android/gms/internal/firebase-auth-api/bt;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->P1()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->zzh()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->Q1()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->Q1()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w;

    move-result-object v9

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/ct;->g(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/ev;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w;->c(Lcom/google/android/gms/internal/firebase-auth-api/ev;)V

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->k(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/vu;

    invoke-direct {v4, v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yu;Lcom/google/android/gms/internal/firebase-auth-api/bt;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/er;->g(Lcom/google/android/gms/internal/firebase-auth-api/w;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/xo;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xo;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xo;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zo;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zo;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zo;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->i(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/bp;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->j(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/dp;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dp;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dp;->P1()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dp;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dp;->P1()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->k(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/fp;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fp;->P1()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fp;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fp;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zv;->b(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->l(Lcom/google/android/gms/internal/firebase-auth-api/zv;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/sm;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sm;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sm;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/vm;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vm;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vm;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vm;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->x(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/xm;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xm;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xm;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xm;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/zm;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zm;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zm;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/bn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bn;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bn;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bn;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bn;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/er;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/dn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dn;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dn;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dn;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dn;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/er;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->C(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/hn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->P1()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->P1()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/mv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/mv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->D(Lcom/google/android/gms/internal/firebase-auth-api/mv;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/jn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P1()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P1()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ov;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ov;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->E(Lcom/google/android/gms/internal/firebase-auth-api/ov;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/ln;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ln;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ln;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/firebase-auth-api/nn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->G(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/firebase-auth-api/pn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/er;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/firebase-auth-api/rn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rn;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rn;->P1()Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rn;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rn;->P1()Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a0;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/firebase-auth-api/tn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->P1()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ou;->a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->J(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/firebase-auth-api/wn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->K(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/firebase-auth-api/yn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/yn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->P1()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/er;->L(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/firebase-auth-api/ao;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/ao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ao;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ao;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ao;->P1()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ao;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/er;->M(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/firebase-auth-api/co;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 8

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->P1()Lcom/google/android/gms/internal/firebase-auth-api/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zzd()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->Q1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->i(Lcom/google/android/gms/internal/firebase-auth-api/bt;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zzb()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zzg()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ct;->g(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/ev;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->P1(Lcom/google/android/gms/internal/firebase-auth-api/ev;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->k(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;JZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->b:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/vu;

    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/vu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yu;Lcom/google/android/gms/internal/firebase-auth-api/bt;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->N(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/firebase-auth-api/eo;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ct;->a:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ct;->c:Lr4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V

    return-void
.end method
