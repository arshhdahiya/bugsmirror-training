.class final Ldg/r$a;
.super Ljg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/b<",
        "Ldg/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljg/e;Ljg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/r$a;->n(Ljg/e;Ljg/g;)Ldg/r;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljg/e;Ljg/g;)Ldg/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    new-instance v0, Ldg/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldg/r;-><init>(Ljg/e;Ljg/g;Ldg/a;)V

    return-object v0
.end method
