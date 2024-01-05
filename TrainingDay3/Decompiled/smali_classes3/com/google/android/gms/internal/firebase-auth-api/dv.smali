.class final Lcom/google/android/gms/internal/firebase-auth-api/dv;
.super Lcom/google/android/gms/internal/firebase-auth-api/e2;
.source "SourceFile"


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/b;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dv;->h:Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/e2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final d(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final e(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/cu;->b(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
