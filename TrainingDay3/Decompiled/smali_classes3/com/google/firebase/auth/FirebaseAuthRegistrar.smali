.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/f;

    const-class v1, Lcom/google/firebase/heartbeatinfo/i;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/h;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/auth/internal/zzv;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/auth/internal/zzv;-><init>(Lcom/google/firebase/f;Lk7/b;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/components/f;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v3, v2}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/i;

    invoke-static {v3}, Lcom/google/firebase/components/v;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/auth/zzx;->zza:Lcom/google/firebase/auth/zzx;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/f$b;->eagerInDefaultApp()Lcom/google/firebase/components/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/h;->create()Lcom/google/firebase/components/f;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "fire-auth"

    const-string v2, "21.1.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
