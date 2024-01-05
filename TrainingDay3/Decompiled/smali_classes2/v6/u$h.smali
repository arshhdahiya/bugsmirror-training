.class abstract Lv6/u$h;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv6/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lv6/u$h;->a:Lv6/u;

    return-void
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lv6/u$h;->a:Lv6/u;

    invoke-virtual {v0}, Lv6/u;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv6/u$h$a;

    invoke-direct {v0, p0}, Lv6/u$h$a;-><init>(Lv6/u$h;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv6/u$h;->a:Lv6/u;

    iget v0, v0, Lv6/u;->d:I

    return v0
.end method
