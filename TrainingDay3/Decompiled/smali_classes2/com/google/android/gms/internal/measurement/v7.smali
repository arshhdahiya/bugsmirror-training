.class public final Lcom/google/android/gms/internal/measurement/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/r7;)Lcom/google/android/gms/internal/measurement/r7;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t7;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s7;-><init>(Lcom/google/android/gms/internal/measurement/r7;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Lcom/google/android/gms/internal/measurement/r7;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r7;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/u7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
