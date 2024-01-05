.class public final Lld/d$b;
.super Lld/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lld/a$a<",
        "TK;TV;",
        "Lne/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lld/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILld/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lld/d$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lld/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/d<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lld/d;

    iget-object v1, p0, Lld/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld/d;-><init>(Ljava/util/Map;Lld/d$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lne/a;)Lld/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lne/a<",
            "TV;>;)",
            "Lld/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lld/a$a;->a(Ljava/lang/Object;Lne/a;)Lld/a$a;

    return-object p0
.end method
