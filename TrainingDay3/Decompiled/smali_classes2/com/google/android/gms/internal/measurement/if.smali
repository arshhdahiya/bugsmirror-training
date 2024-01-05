.class public final Lcom/google/android/gms/internal/measurement/if;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/gf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/gf;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/if;->d:Lcom/google/android/gms/internal/measurement/gf;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/hf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/hf;-><init>(Lcom/google/android/gms/internal/measurement/if;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/me;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/hf;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/hf;-><init>(Lcom/google/android/gms/internal/measurement/if;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ff;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/ff;-><init>(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/hf;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/hf;-><init>(Lcom/google/android/gms/internal/measurement/if;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/measurement/if;)Lcom/google/android/gms/internal/measurement/gf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/if;->d:Lcom/google/android/gms/internal/measurement/gf;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/g5;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->e0:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
