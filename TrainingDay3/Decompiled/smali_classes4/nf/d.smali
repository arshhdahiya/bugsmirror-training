.class public Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# instance fields
.field private final a:Lxg/v;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lmf/n0;


# direct methods
.method public constructor <init>(Lxg/v;Ljava/util/Map;Lmf/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;",
            "Lmf/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/d;->a:Lxg/v;

    iput-object p2, p0, Lnf/d;->b:Ljava/util/Map;

    iput-object p3, p0, Lnf/d;->c:Lmf/n0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnf/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lig/b;
    .locals 1

    invoke-static {p0}, Lnf/c$a;->a(Lnf/c;)Lig/b;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    iget-object v0, p0, Lnf/d;->c:Lmf/n0;

    return-object v0
.end method

.method public getType()Lxg/v;
    .locals 1

    iget-object v0, p0, Lnf/d;->a:Lxg/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkg/c;->f:Lkg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkg/c;->r(Lnf/c;Lnf/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
