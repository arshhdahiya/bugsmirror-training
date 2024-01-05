.class final Lv6/l$g;
.super Lv6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private c:I

.field final synthetic d:Lv6/l;


# direct methods
.method constructor <init>(Lv6/l;I)V
    .locals 0

    iput-object p1, p0, Lv6/l$g;->d:Lv6/l;

    invoke-direct {p0}, Lv6/e;-><init>()V

    iget-object p1, p1, Lv6/l;->d:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lv6/l$g;->a:Ljava/lang/Object;

    iput p2, p0, Lv6/l$g;->c:I

    return-void
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lv6/l$g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lv6/l$g;->d:Lv6/l;

    invoke-virtual {v1}, Lv6/l;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lv6/l$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv6/l$g;->d:Lv6/l;

    iget-object v1, v1, Lv6/l;->d:[Ljava/lang/Object;

    iget v2, p0, Lv6/l$g;->c:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv6/l$g;->d:Lv6/l;

    iget-object v1, p0, Lv6/l$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv6/l;->c(Lv6/l;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv6/l$g;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lv6/l$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, Lv6/l$g;->b()V

    iget v0, p0, Lv6/l$g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv6/l$g;->d:Lv6/l;

    iget-object v1, v1, Lv6/l;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lv6/l$g;->b()V

    iget v0, p0, Lv6/l$g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv6/l$g;->d:Lv6/l;

    iget-object v1, p0, Lv6/l$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lv6/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lv6/l$g;->d:Lv6/l;

    iget-object v1, v1, Lv6/l;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
