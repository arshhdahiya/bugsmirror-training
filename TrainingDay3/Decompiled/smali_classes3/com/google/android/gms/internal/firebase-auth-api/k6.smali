.class public final Lcom/google/android/gms/internal/firebase-auth-api/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/oj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/oj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    return-void
.end method

.method public static e(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/k6;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->z()Lcom/google/android/gms/internal/firebase-auth-api/nj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->l(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->g:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->f:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->e:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->j(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/oj;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/firebase-auth-api/oj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->D()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->C()Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/qk;->c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
