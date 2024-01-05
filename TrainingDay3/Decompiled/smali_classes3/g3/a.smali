.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3/f;Lg3/g;)Ly3/j0$a;
    .locals 1
    .param p2    # Lg3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/f;",
            "Lg3/g;",
            ")",
            "Ly3/j0$a<",
            "Lg3/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg3/i;

    invoke-direct {v0, p1, p2}, Lg3/i;-><init>(Lg3/f;Lg3/g;)V

    return-object v0
.end method

.method public b()Ly3/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/j0$a<",
            "Lg3/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg3/i;

    invoke-direct {v0}, Lg3/i;-><init>()V

    return-object v0
.end method
