.class Lv6/f$a;
.super Lv6/l0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/l0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv6/f;


# direct methods
.method constructor <init>(Lv6/f;)V
    .locals 0

    iput-object p1, p0, Lv6/f$a;->a:Lv6/f;

    invoke-direct {p0}, Lv6/l0$b;-><init>()V

    return-void
.end method


# virtual methods
.method d()Lv6/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/j0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/f$a;->a:Lv6/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/f$a;->a:Lv6/f;

    invoke-virtual {v0}, Lv6/f;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
