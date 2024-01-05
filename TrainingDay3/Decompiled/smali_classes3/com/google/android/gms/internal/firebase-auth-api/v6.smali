.class public final Lcom/google/android/gms/internal/firebase-auth-api/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/a6;

.field private final f:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/qk;ILcom/google/android/gms/internal/firebase-auth-api/a6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->f:I

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->d:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/a6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/s6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->a()Lcom/google/android/gms/internal/firebase-auth-api/s6;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/qk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->f:I

    return v0
.end method
