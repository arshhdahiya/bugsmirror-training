.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/h;)Lcom/google/firebase/crashlytics/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lcom/google/firebase/components/h;)Lcom/google/firebase/crashlytics/h;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lcom/google/firebase/components/h;)Lcom/google/firebase/crashlytics/h;
    .locals 4

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/f;

    const-class v1, Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/h;->getDeferred(Ljava/lang/Class;)Lk7/a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/h;->getDeferred(Ljava/lang/Class;)Lk7/a;

    move-result-object v2

    const-class v3, Lcom/google/firebase/installations/i;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/i;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/h;->init(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lk7/a;Lk7/a;)Lcom/google/firebase/crashlytics/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/f;

    const-class v1, Lcom/google/firebase/crashlytics/h;

    invoke-static {v1}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-string v2, "fire-cls"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->name(Ljava/lang/String;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/installations/i;

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/crashlytics/internal/a;

    invoke-static {v3}, Lcom/google/firebase/components/v;->deferred(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/analytics/connector/a;

    invoke-static {v3}, Lcom/google/firebase/components/v;->deferred(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/crashlytics/f;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->eagerInDefaultApp()Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.3.1"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/h;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
