.class final Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j0$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/q0;


# instance fields
.field private final a:Lcom/google/protobuf/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/j0$a;

    invoke-direct {v0}, Lcom/google/protobuf/j0$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/a0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q0;

    iput-object p1, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/q0;

    return-void
.end method

.method private static a()Lcom/google/protobuf/q0;
    .locals 4

    new-instance v0, Lcom/google/protobuf/j0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/q0;

    invoke-static {}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/x;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/protobuf/j0;->b()Lcom/google/protobuf/q0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/protobuf/j0$b;-><init>([Lcom/google/protobuf/q0;)V

    return-object v0
.end method

.method private static b()Lcom/google/protobuf/q0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private static c(Lcom/google/protobuf/p0;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/p0;->getSyntax()Lcom/google/protobuf/c1;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/c1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/Class;Lcom/google/protobuf/p0;)Lcom/google/protobuf/h1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/p0;",
            ")",
            "Lcom/google/protobuf/h1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/y;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/j0;->c(Lcom/google/protobuf/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/w0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/j1;->M()Lcom/google/protobuf/o1;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/q;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/m0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/u0;->O(Ljava/lang/Class;Lcom/google/protobuf/p0;Lcom/google/protobuf/w0;Lcom/google/protobuf/h0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/w0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/h0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/j1;->M()Lcom/google/protobuf/o1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/m0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/u0;->O(Ljava/lang/Class;Lcom/google/protobuf/p0;Lcom/google/protobuf/w0;Lcom/google/protobuf/h0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/j0;->c(Lcom/google/protobuf/p0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/y0;->a()Lcom/google/protobuf/w0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/j1;->H()Lcom/google/protobuf/o1;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/q;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/o0;->a()Lcom/google/protobuf/m0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/u0;->O(Ljava/lang/Class;Lcom/google/protobuf/p0;Lcom/google/protobuf/w0;Lcom/google/protobuf/h0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/y0;->a()Lcom/google/protobuf/w0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/j1;->I()Lcom/google/protobuf/o1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/o0;->a()Lcom/google/protobuf/m0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/u0;->O(Ljava/lang/Class;Lcom/google/protobuf/p0;Lcom/google/protobuf/w0;Lcom/google/protobuf/h0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/h1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/j1;->J(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/q0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/q0;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/p0;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/y;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/j1;->M()Lcom/google/protobuf/o1;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/q;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Lcom/google/protobuf/p0;->getDefaultInstance()Lcom/google/protobuf/r0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/v0;->f(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/r0;)Lcom/google/protobuf/v0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/j1;->H()Lcom/google/protobuf/o1;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/q;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Class;Lcom/google/protobuf/p0;)Lcom/google/protobuf/h1;

    move-result-object p1

    return-object p1
.end method
