.class final Lcom/google/android/gms/measurement/internal/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/a9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z8;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a9;->a()Lt4/f;

    move-result-object p1

    invoke-interface {p1}, Lt4/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/z8;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/a9;Ljava/lang/String;Lm5/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/a9;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/a9;Lm5/b0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a9;->h0()Lcom/google/android/gms/measurement/internal/i9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i9;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/a9;Ljava/lang/String;)V

    return-void
.end method
