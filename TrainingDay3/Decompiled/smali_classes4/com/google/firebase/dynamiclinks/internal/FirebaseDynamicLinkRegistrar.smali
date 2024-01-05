.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/h;)Lcom/google/firebase/dynamiclinks/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/dynamiclinks/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/dynamiclinks/b;
    .locals 3

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/g;

    const-class v1, Lcom/google/firebase/f;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    const-class v2, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/h;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/dynamiclinks/internal/g;-><init>(Lcom/google/firebase/f;Lk7/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/dynamiclinks/b;

    invoke-static {v0}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-string v1, "fire-dl"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->name(Ljava/lang/String;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/f;

    invoke-static {v2}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/analytics/connector/a;

    invoke-static {v2}, Lcom/google/firebase/components/v;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/dynamiclinks/internal/f;

    invoke-direct {v2}, Lcom/google/firebase/dynamiclinks/internal/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/firebase/components/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "21.1.0"

    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/h;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
