.class public abstract Lcom/google/android/gms/internal/measurement/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/p7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n7;->a:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p7;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method
