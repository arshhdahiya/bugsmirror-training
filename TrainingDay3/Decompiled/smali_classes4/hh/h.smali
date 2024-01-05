.class public final Lhh/h;
.super Lhh/d;
.source "SourceFile"

# interfaces
.implements Lzf/e;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lig/f;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhh/d;-><init>(Lig/f;)V

    iput-object p2, p0, Lhh/h;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/h;->c:[Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lhh/d;->b:Lhh/d$a;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lhh/d$a;->a(Ljava/lang/Object;Lig/f;)Lhh/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
