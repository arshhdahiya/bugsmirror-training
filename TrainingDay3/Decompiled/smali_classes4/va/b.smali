.class public Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/c;


# instance fields
.field private final a:Lua/a;


# direct methods
.method public constructor <init>(Lua/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/b;->a:Lua/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lva/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/a;

    iget-object v1, p0, Lva/b;->a:Lua/a;

    invoke-virtual {v0, v1}, Lva/a;->a(Lua/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
