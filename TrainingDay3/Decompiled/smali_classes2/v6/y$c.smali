.class Lv6/y$c;
.super Lv6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lv6/y;


# direct methods
.method constructor <init>(Lv6/y;II)V
    .locals 0

    iput-object p1, p0, Lv6/y$c;->f:Lv6/y;

    invoke-direct {p0}, Lv6/y;-><init>()V

    iput p2, p0, Lv6/y$c;->d:I

    iput p3, p0, Lv6/y$c;->e:I

    return-void
.end method


# virtual methods
.method public H(II)Lv6/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lv6/y$c;->e:I

    invoke-static {p1, p2, v0}, Lu6/n;->p(III)V

    iget-object v0, p0, Lv6/y$c;->f:Lv6/y;

    iget v1, p0, Lv6/y$c;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lv6/y;->H(II)Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/y$c;->f:Lv6/y;

    invoke-virtual {v0}, Lv6/w;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 2

    iget-object v0, p0, Lv6/y$c;->f:Lv6/y;

    invoke-virtual {v0}, Lv6/w;->i()I

    move-result v0

    iget v1, p0, Lv6/y$c;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lv6/y$c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lv6/y$c;->e:I

    invoke-static {p1, v0}, Lu6/n;->i(II)I

    iget-object v0, p0, Lv6/y$c;->f:Lv6/y;

    iget v1, p0, Lv6/y$c;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()I
    .locals 2

    iget-object v0, p0, Lv6/y$c;->f:Lv6/y;

    invoke-virtual {v0}, Lv6/w;->i()I

    move-result v0

    iget v1, p0, Lv6/y$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lv6/y;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lv6/y;->y()Lv6/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lv6/y;->z(I)Lv6/b1;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lv6/y$c;->e:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv6/y$c;->H(II)Lv6/y;

    move-result-object p1

    return-object p1
.end method
