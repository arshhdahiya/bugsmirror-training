.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Llh/i0;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/firebase/components/f;

    const-string v2, "fire-core-ktx"

    const-string v3, "unspecified"

    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/h;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, La7/a;

    invoke-static {v2, v0}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v3, La7/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v2

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, La7/c;

    invoke-static {v2, v0}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v4, La7/c;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, La7/b;

    invoke-static {v2, v0}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v4, La7/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-class v2, La7/d;

    invoke-static {v2, v0}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v2, La7/d;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
