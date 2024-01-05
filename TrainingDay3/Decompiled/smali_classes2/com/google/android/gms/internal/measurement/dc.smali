.class public final Lcom/google/android/gms/internal/measurement/dc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/ca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/ca;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/measurement/dc;)Lcom/google/android/gms/internal/measurement/ca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/ca;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/ca;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ba;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/cc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Lcom/google/android/gms/internal/measurement/dc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/bc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/internal/measurement/dc;I)V

    return-object v0
.end method

.method public final q1(Lcom/google/android/gms/internal/measurement/o8;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/ca;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/ca;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/ca;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ca;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/ca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
