.class public final Lcom/google/android/gms/internal/measurement/x3;
.super Lcom/google/android/gms/internal/measurement/m9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->F()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->F()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->H(Lcom/google/android/gms/internal/measurement/y3;Ljava/lang/String;)V

    return-object p0
.end method
