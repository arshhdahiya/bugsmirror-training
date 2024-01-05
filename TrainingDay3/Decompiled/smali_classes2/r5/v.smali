.class final Lr5/v;
.super Lr5/a;
.source "SourceFile"


# instance fields
.field private final a:Lr5/q0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr5/a;-><init>()V

    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    iput-object v0, p0, Lr5/v;->a:Lr5/q0;

    return-void
.end method


# virtual methods
.method public final a(Lr5/i;)Lr5/a;
    .locals 2
    .param p1    # Lr5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr5/v;->a:Lr5/q0;

    new-instance v1, Lr5/p;

    invoke-direct {v1, p0, p1}, Lr5/p;-><init>(Lr5/v;Lr5/i;)V

    sget-object p1, Lr5/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lr5/q0;->h(Ljava/util/concurrent/Executor;Lr5/h;)Lr5/l;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr5/v;->a:Lr5/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr5/q0;->z(Ljava/lang/Object;)Z

    return-void
.end method
