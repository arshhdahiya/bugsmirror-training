.class Lcom/google/firebase/components/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/b;
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk7/b<",
        "TT;>;",
        "Lk7/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_PROVIDER:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_HANDLER:Lk7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile delegate:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private handler:Lk7/a$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/e0;

    invoke-direct {v0}, Lcom/google/firebase/components/e0;-><init>()V

    sput-object v0, Lcom/google/firebase/components/h0;->NOOP_HANDLER:Lk7/a$a;

    new-instance v0, Lcom/google/firebase/components/f0;

    invoke-direct {v0}, Lcom/google/firebase/components/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/components/h0;->EMPTY_PROVIDER:Lk7/b;

    return-void
.end method

.method private constructor <init>(Lk7/a$a;Lk7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a$a<",
            "TT;>;",
            "Lk7/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/h0;->handler:Lk7/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/h0;->delegate:Lk7/b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/h0;->lambda$static$1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lk7/b;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/h0;->lambda$static$0(Lk7/b;)V

    return-void
.end method

.method public static synthetic c(Lk7/a$a;Lk7/a$a;Lk7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/h0;->lambda$whenAvailable$2(Lk7/a$a;Lk7/a$a;Lk7/b;)V

    return-void
.end method

.method static empty()Lcom/google/firebase/components/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/h0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/h0;

    sget-object v1, Lcom/google/firebase/components/h0;->NOOP_HANDLER:Lk7/a$a;

    sget-object v2, Lcom/google/firebase/components/h0;->EMPTY_PROVIDER:Lk7/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/h0;-><init>(Lk7/a$a;Lk7/b;)V

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lk7/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$whenAvailable$2(Lk7/a$a;Lk7/a$a;Lk7/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lk7/a$a;->handle(Lk7/b;)V

    invoke-interface {p1, p2}, Lk7/a$a;->handle(Lk7/b;)V

    return-void
.end method

.method static of(Lk7/b;)Lcom/google/firebase/components/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/h0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/h0;-><init>(Lk7/a$a;Lk7/b;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/h0;->delegate:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method set(Lk7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/h0;->delegate:Lk7/b;

    sget-object v1, Lcom/google/firebase/components/h0;->EMPTY_PROVIDER:Lk7/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/h0;->handler:Lk7/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/h0;->handler:Lk7/a$a;

    iput-object p1, p0, Lcom/google/firebase/components/h0;->delegate:Lk7/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lk7/a$a;->handle(Lk7/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whenAvailable(Lk7/a$a;)V
    .locals 4
    .param p1    # Lk7/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/h0;->delegate:Lk7/b;

    sget-object v1, Lcom/google/firebase/components/h0;->EMPTY_PROVIDER:Lk7/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lk7/a$a;->handle(Lk7/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/components/h0;->delegate:Lk7/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/h0;->handler:Lk7/a$a;

    new-instance v3, Lcom/google/firebase/components/g0;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/g0;-><init>(Lk7/a$a;Lk7/a$a;)V

    iput-object v3, p0, Lcom/google/firebase/components/h0;->handler:Lk7/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lk7/a$a;->handle(Lk7/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
