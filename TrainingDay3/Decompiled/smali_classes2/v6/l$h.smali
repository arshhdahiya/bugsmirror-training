.class Lv6/l$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv6/l;


# direct methods
.method constructor <init>(Lv6/l;)V
    .locals 0

    iput-object p1, p0, Lv6/l$h;->a:Lv6/l;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lv6/l$h;->a:Lv6/l;

    invoke-virtual {v0}, Lv6/l;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/l$h;->a:Lv6/l;

    invoke-virtual {v0}, Lv6/l;->H()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv6/l$h;->a:Lv6/l;

    invoke-static {v0}, Lv6/l;->b(Lv6/l;)I

    move-result v0

    return v0
.end method
