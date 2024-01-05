.class Lpa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpa/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lpa/c;

    invoke-direct {v0, p0}, Lpa/c;-><init>(Lpa/e;)V

    const-class v1, Lpa/b$c;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    new-instance v0, Lpa/d;

    invoke-direct {v0, p0}, Lpa/d;-><init>(Lpa/e;)V

    const-class v1, Lpa/b$b;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method

.method public static synthetic a(Lpa/e;Lpa/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa/e;->c(Lpa/b$b;)V

    return-void
.end method

.method public static synthetic b(Lpa/e;Lpa/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa/e;->d(Lpa/b$c;)V

    return-void
.end method

.method private synthetic c(Lpa/b$b;)V
    .locals 1

    iget-object p1, p0, Lpa/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic d(Lpa/b$c;)V
    .locals 1

    iget-object p1, p0, Lpa/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, Lpa/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
