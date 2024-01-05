.class public final Lcom/google/firebase/perf/injection/components/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/injection/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/injection/components/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/injection/components/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/perf/injection/components/b;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/injection/components/a$b;->firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/a;

    const-class v1, Lcom/google/firebase/perf/injection/modules/a;

    invoke-static {v0, v1}, Lld/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/firebase/perf/injection/components/a;

    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/a$b;->firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/injection/components/a;-><init>(Lcom/google/firebase/perf/injection/modules/a;Lcom/google/firebase/perf/injection/components/a$a;)V

    return-object v0
.end method

.method public firebasePerformanceModule(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/components/a$b;
    .locals 0

    invoke-static {p1}, Lld/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/injection/modules/a;

    iput-object p1, p0, Lcom/google/firebase/perf/injection/components/a$b;->firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/a;

    return-object p0
.end method
