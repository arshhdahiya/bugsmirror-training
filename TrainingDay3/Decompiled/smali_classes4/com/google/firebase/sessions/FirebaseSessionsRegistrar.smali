.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lcom/google/firebase/components/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/j0<",
            "Llh/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/j0<",
            "Llh/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/j0<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/j0<",
            "Lcom/google/firebase/installations/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/j0<",
            "Lf1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Llh/i0;

    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v1, Lcom/google/firebase/f;

    invoke-static {v1}, Lcom/google/firebase/components/j0;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/j0;

    const-class v1, Lcom/google/firebase/installations/i;

    invoke-static {v1}, Lcom/google/firebase/components/j0;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/j0;

    const-class v1, La7/a;

    invoke-static {v1, v0}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/j0;

    const-class v1, La7/b;

    invoke-static {v1, v0}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/j0;

    const-class v0, Lf1/g;

    invoke-static {v0}, Lcom/google/firebase/components/j0;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/h;)Lcom/google/firebase/sessions/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lcom/google/firebase/components/h;)Lcom/google/firebase/sessions/l;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lcom/google/firebase/components/h;)Lcom/google/firebase/sessions/l;
    .locals 7

    new-instance v6, Lcom/google/firebase/sessions/l;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/j0;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container.get(firebaseApp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/j0;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container.get(firebaseInstallationsApi)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/installations/i;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/j0;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container.get(backgroundDispatcher)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Llh/i0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/j0;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "container.get(blockingDispatcher)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Llh/i0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/j0;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/h;->getProvider(Lcom/google/firebase/components/j0;)Lk7/b;

    move-result-object v5

    const-string p0, "container.getProvider(transportFactory)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/l;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Llh/i0;Llh/i0;Lk7/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/f;

    const-class v1, Lcom/google/firebase/sessions/l;

    invoke-static {v1}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-string v2, "fire-sessions"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->name(Ljava/lang/String;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/j0;

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/j0;

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/j0;

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/j0;

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/j0;

    invoke-static {v3}, Lcom/google/firebase/components/v;->requiredProvider(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/sessions/m;

    invoke-direct {v3}, Lcom/google/firebase/sessions/m;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "1.0.2"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/h;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
