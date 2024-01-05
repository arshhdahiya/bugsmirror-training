.class Lv6/l$b;
.super Lv6/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/l;->m()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/l<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv6/l;


# direct methods
.method constructor <init>(Lv6/l;)V
    .locals 1

    iput-object p1, p0, Lv6/l$b;->f:Lv6/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv6/l$e;-><init>(Lv6/l;Lv6/l$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv6/l$b;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lv6/l$g;

    iget-object v1, p0, Lv6/l$b;->f:Lv6/l;

    invoke-direct {v0, v1, p1}, Lv6/l$g;-><init>(Lv6/l;I)V

    return-object v0
.end method
