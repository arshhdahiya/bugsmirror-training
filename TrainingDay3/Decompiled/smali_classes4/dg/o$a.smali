.class final Ldg/o$a;
.super Ljg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/b<",
        "Ldg/o;",
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

    invoke-virtual {p0, p1, p2}, Ldg/o$a;->n(Ljg/e;Ljg/g;)Ldg/o;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljg/e;Ljg/g;)Ldg/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    new-instance v0, Ldg/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldg/o;-><init>(Ljg/e;Ljg/g;Ldg/a;)V

    return-object v0
.end method
