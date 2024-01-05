.class public final Lcom/google/android/gms/internal/firebase-auth-api/ys;
.super Lcom/google/android/gms/internal/firebase-auth-api/hu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ct;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ct;-><init>(Lcom/google/firebase/f;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a:Lcom/google/android/gms/internal/firebase-auth-api/ct;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hu;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static o(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/vv;)Lcom/google/firebase/auth/internal/zzx;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->f2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/f;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->P1()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzr(Lcom/google/firebase/auth/internal/zzz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->g2()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzq(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->R1()Lcom/google/firebase/auth/zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzp(Lcom/google/firebase/auth/zze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->e2()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzba;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzi(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final A(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tr;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ur;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/ur;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/vr;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/wr;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xr;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/xr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yr;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/yr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/su;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/as;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/su;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/bs;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/google/firebase/f;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ds;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ds;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/google/firebase/f;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lr5/l;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/es;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/es;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/google/firebase/f;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lr5/l;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/es;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/es;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcom/google/firebase/f;Lcom/google/firebase/auth/internal/zzg;Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcom/google/firebase/f;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hs;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hs;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/is;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/js;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/firebase/f;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ks;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/firebase/f;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/su;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ls;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ls;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lr5/l;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/ms;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/ms;-><init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->g(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object v1

    return-object v1
.end method

.method public final f(Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lr5/l;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/ns;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzag;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/ns;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->g(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/os;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/os;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qs;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/ps;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/ps;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rs;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/rs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ss;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ss;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/su;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ts;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ts;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/us;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/us;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lr5/l;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vs;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/vs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ws;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xs;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->g(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    return-void
.end method

.method public final q(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gr;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hr;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ir;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jr;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzan;)Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lr;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/lr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/firebase/f;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/su;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mr;

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/mr;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lr5/l;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/su;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nr;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/nr;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/or;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/or;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lr5/l;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/pr;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/sr;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/su;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/rr;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qr;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
