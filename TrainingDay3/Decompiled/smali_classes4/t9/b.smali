.class public Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ll9/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ll9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ll9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt9/b;->b:Ll9/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ll9/c;)Lt9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ll9/c;",
            ">(TT;TE;)",
            "Lt9/b<",
            "TT;TE;>;"
        }
    .end annotation

    new-instance v0, Lt9/b;

    invoke-direct {v0, p0, p1}, Lt9/b;-><init>(Ljava/lang/Object;Ll9/c;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lt9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ll9/c;",
            ">(TT;)",
            "Lt9/b<",
            "TT;TE;>;"
        }
    .end annotation

    new-instance v0, Lt9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Ljava/lang/Object;Ll9/c;)V

    return-object v0
.end method

.method public static c(Ll9/c;)Lt9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ll9/c;",
            ">(TE;)",
            "Lt9/b<",
            "TT;TE;>;"
        }
    .end annotation

    new-instance v0, Lt9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt9/b;-><init>(Ljava/lang/Object;Ll9/c;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt9/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ll9/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lt9/b;->b:Ll9/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lt9/b;->b:Ll9/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
