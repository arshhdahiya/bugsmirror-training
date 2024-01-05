.class public final Lcom/google/android/gms/internal/firebase-auth-api/x4;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/firebase-auth-api/v2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/v2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/w4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x4;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w0(Lcom/google/android/gms/internal/firebase-auth-api/g1;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
