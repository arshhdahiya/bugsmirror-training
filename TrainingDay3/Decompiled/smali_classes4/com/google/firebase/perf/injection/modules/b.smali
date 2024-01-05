.class public final Lcom/google/firebase/perf/injection/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/firebase/perf/injection/modules/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/injection/modules/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/b;->module:Lcom/google/firebase/perf/injection/modules/a;

    return-void
.end method

.method public static create(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/injection/modules/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/injection/modules/b;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    return-object v0
.end method

.method public static providesConfigResolver(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/config/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/a;->providesConfigResolver()Lcom/google/firebase/perf/config/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lld/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/config/a;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/perf/config/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/b;->module:Lcom/google/firebase/perf/injection/modules/a;

    invoke-static {v0}, Lcom/google/firebase/perf/injection/modules/b;->providesConfigResolver(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/b;->get()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method
