.class Lj0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/a$d<",
        "Lj0/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/u<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lj0/u;

    invoke-direct {v0}, Lj0/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/u$a;->a()Lj0/u;

    move-result-object v0

    return-object v0
.end method
