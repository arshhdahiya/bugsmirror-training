.class public final Lcom/google/android/gms/internal/measurement/kc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/ld;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ld;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->d:Lcom/google/android/gms/internal/measurement/ld;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jb;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Lcom/google/android/gms/internal/measurement/kc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ld;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/g5;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->e0:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
