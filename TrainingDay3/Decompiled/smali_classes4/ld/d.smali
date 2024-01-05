.class public final Lld/d;
.super Lld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lld/a<",
        "TK;TV;",
        "Lne/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lne/a<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lld/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lld/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lld/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Lld/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lld/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lld/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lld/d$b;-><init>(ILld/d$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lne/a<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lld/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lld/d;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
