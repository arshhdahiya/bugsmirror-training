.class final Lr5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/k0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lr5/c;

.field private final c:Lr5/q0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr5/c;Lr5/q0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr5/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr5/x;->b:Lr5/c;

    iput-object p3, p0, Lr5/x;->c:Lr5/q0;

    return-void
.end method

.method static bridge synthetic b(Lr5/x;)Lr5/c;
    .locals 0

    iget-object p0, p0, Lr5/x;->b:Lr5/c;

    return-object p0
.end method

.method static bridge synthetic c(Lr5/x;)Lr5/q0;
    .locals 0

    iget-object p0, p0, Lr5/x;->c:Lr5/q0;

    return-object p0
.end method


# virtual methods
.method public final a(Lr5/l;)V
    .locals 2
    .param p1    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr5/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr5/w;

    invoke-direct {v1, p0, p1}, Lr5/w;-><init>(Lr5/x;Lr5/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
