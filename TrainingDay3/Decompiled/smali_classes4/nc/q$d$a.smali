.class Lnc/q$d$a;
.super Lnc/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/q$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/q<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lnc/q$d;


# direct methods
.method constructor <init>(Lnc/q$d;)V
    .locals 0

    iput-object p1, p0, Lnc/q$d$a;->f:Lnc/q$d;

    iget-object p1, p1, Lnc/q$d;->a:Lnc/q;

    invoke-direct {p0, p1}, Lnc/q$f;-><init>(Lnc/q;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/q$f;->b()Lnc/q$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/q$d$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
