.class public Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr5/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    iput-object v0, p0, Lr5/m;->a:Lr5/q0;

    return-void
.end method

.method public constructor <init>(Lr5/a;)V
    .locals 1
    .param p1    # Lr5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    iput-object v0, p0, Lr5/m;->a:Lr5/q0;

    new-instance v0, Lr5/m0;

    invoke-direct {v0, p0}, Lr5/m0;-><init>(Lr5/m;)V

    invoke-virtual {p1, v0}, Lr5/a;->a(Lr5/i;)Lr5/a;

    return-void
.end method

.method static bridge synthetic f(Lr5/m;)Lr5/q0;
    .locals 0

    iget-object p0, p0, Lr5/m;->a:Lr5/q0;

    return-object p0
.end method


# virtual methods
.method public a()Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5/m;->a:Lr5/q0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr5/m;->a:Lr5/q0;

    invoke-virtual {v0, p1}, Lr5/q0;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lr5/m;->a:Lr5/q0;

    invoke-virtual {v0, p1}, Lr5/q0;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr5/m;->a:Lr5/q0;

    invoke-virtual {v0, p1}, Lr5/q0;->y(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lr5/m;->a:Lr5/q0;

    invoke-virtual {v0, p1}, Lr5/q0;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
