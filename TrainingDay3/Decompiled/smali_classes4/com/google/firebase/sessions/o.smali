.class public final Lcom/google/firebase/sessions/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/o$a;

.field private static final TAG:Ljava/lang/String; = "SessionCoordinator"


# instance fields
.field private final eventGDTLogger:Lcom/google/firebase/sessions/i;

.field private final firebaseInstallations:Lcom/google/firebase/installations/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/o;->Companion:Lcom/google/firebase/sessions/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/i;)V
    .locals 1

    const-string v0, "firebaseInstallations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/o;->firebaseInstallations:Lcom/google/firebase/installations/i;

    iput-object p2, p0, Lcom/google/firebase/sessions/o;->eventGDTLogger:Lcom/google/firebase/sessions/i;

    return-void
.end method


# virtual methods
.method public final attemptLoggingSessionEvent(Lcom/google/firebase/sessions/q;Lqe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/q;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/sessions/o$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/o$b;

    iget v1, v0, Lcom/google/firebase/sessions/o$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/o$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/o$b;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/o$b;-><init>(Lcom/google/firebase/sessions/o;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/o$b;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/o$b;->label:I

    const/4 v3, 0x1

    const-string v4, "SessionCoordinator"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/sessions/o$b;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/t;

    iget-object v1, v0, Lcom/google/firebase/sessions/o$b;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/sessions/t;

    iget-object v2, v0, Lcom/google/firebase/sessions/o$b;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/q;

    iget-object v0, v0, Lcom/google/firebase/sessions/o$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/o;

    :try_start_0
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/sessions/q;->getSessionData()Lcom/google/firebase/sessions/t;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/sessions/o;->firebaseInstallations:Lcom/google/firebase/installations/i;

    invoke-interface {v2}, Lcom/google/firebase/installations/i;->getId()Lr5/l;

    move-result-object v2

    const-string v5, "firebaseInstallations.id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/google/firebase/sessions/o$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/o$b;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/o$b;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/o$b;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/o$b;->label:I

    invoke-static {v2, v0}, Lsh/b;->a(Lr5/l;Lqe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object p1, p2

    move-object v1, p1

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    const-string v3, "{\n        firebaseInstallations.id.await()\n      }"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v1, p2

    move-object p1, v0

    move-object v0, p0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Firebase Installation ID: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Using an empty ID"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    move-object p1, v1

    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/t;->setFirebaseInstallationId(Ljava/lang/String;)V

    :try_start_3
    iget-object p1, v0, Lcom/google/firebase/sessions/o;->eventGDTLogger:Lcom/google/firebase/sessions/i;

    invoke-interface {p1, v2}, Lcom/google/firebase/sessions/i;->log(Lcom/google/firebase/sessions/q;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Successfully logged Session Start event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/q;->getSessionData()Lcom/google/firebase/sessions/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/sessions/t;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "Error logging Session Start event to DataTransport: "

    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
