.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/h;)Lcom/google/firebase/abt/component/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/abt/component/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/abt/component/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/abt/component/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/h;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Lk7/b;)V

    return-object v0
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

    const-class v1, Lcom/google/firebase/abt/component/a;

    invoke-static {v1}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-string v2, "fire-abt"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->name(Ljava/lang/String;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/analytics/connector/a;

    invoke-static {v3}, Lcom/google/firebase/components/v;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/abt/component/b;

    invoke-direct {v3}, Lcom/google/firebase/abt/component/b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "21.1.0"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/h;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
