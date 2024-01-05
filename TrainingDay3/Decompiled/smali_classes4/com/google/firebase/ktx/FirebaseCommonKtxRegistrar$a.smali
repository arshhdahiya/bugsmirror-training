.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/k;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->create(Lcom/google/firebase/components/h;)Llh/i0;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/google/firebase/components/h;)Llh/i0;
    .locals 2

    const-class v0, La7/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Llh/n1;->a(Ljava/util/concurrent/Executor;)Llh/i0;

    move-result-object p1

    return-object p1
.end method
