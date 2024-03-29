.class public Lcom/google/firebase/platforminfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/platforminfo/i;


# instance fields
.field private final gamesSDKRegistrar:Lcom/google/firebase/platforminfo/d;

.field private final javaSDKVersionUserAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/f;",
            ">;",
            "Lcom/google/firebase/platforminfo/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/platforminfo/c;->toUserAgent(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->javaSDKVersionUserAgent:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/c;->gamesSDKRegistrar:Lcom/google/firebase/platforminfo/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/h;)Lcom/google/firebase/platforminfo/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/platforminfo/c;->lambda$component$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/platforminfo/i;

    move-result-object p0

    return-object p0
.end method

.method public static component()Lcom/google/firebase/components/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/f<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/platforminfo/i;

    invoke-static {v0}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/platforminfo/f;

    invoke-static {v1}, Lcom/google/firebase/components/v;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/platforminfo/b;

    invoke-direct {v1}, Lcom/google/firebase/platforminfo/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$component$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/platforminfo/i;
    .locals 2

    new-instance v0, Lcom/google/firebase/platforminfo/c;

    const-class v1, Lcom/google/firebase/platforminfo/f;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/h;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/platforminfo/d;->getInstance()Lcom/google/firebase/platforminfo/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/d;)V

    return-object v0
.end method

.method private static toUserAgent(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/platforminfo/f;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/f;->getLibraryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/f;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->gamesSDKRegistrar:Lcom/google/firebase/platforminfo/d;

    invoke-virtual {v0}, Lcom/google/firebase/platforminfo/d;->getRegisteredVersions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->javaSDKVersionUserAgent:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/platforminfo/c;->javaSDKVersionUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/c;->gamesSDKRegistrar:Lcom/google/firebase/platforminfo/d;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/d;->getRegisteredVersions()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/platforminfo/c;->toUserAgent(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
