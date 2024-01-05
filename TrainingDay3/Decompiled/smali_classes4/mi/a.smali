.class public final Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# static fields
.field static final c:Lei/a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lei/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/a$a;

    invoke-direct {v0}, Lmi/a$a;-><init>()V

    sput-object v0, Lmi/a;->c:Lei/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lei/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lmi/a;
    .locals 1

    new-instance v0, Lmi/a;

    invoke-direct {v0}, Lmi/a;-><init>()V

    return-object v0
.end method

.method public static b(Lei/a;)Lmi/a;
    .locals 1

    new-instance v0, Lmi/a;

    invoke-direct {v0, p0}, Lmi/a;-><init>(Lei/a;)V

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    iget-object v0, p0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmi/a;->c:Lei/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    iget-object v0, p0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/a;

    sget-object v1, Lmi/a;->c:Lei/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lei/a;->call()V

    :cond_0
    return-void
.end method
