.class public final Lz1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/o;


# instance fields
.field private final a:Lz1/o$a;


# direct methods
.method public constructor <init>(Lz1/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/o$a;

    iput-object p1, p0, Lz1/e0;->a:Lz1/o$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lt1/j;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lz1/w$a;)V
    .locals 0
    .param p1    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d()Ly1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lz1/w$a;)V
    .locals 0
    .param p1    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getError()Lz1/o$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz1/e0;->a:Lz1/o$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
