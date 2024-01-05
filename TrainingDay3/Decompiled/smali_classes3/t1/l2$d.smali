.class public final Lt1/l2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:La4/n;


# direct methods
.method public constructor <init>(La4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/l2$d;->a:La4/n;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lt1/l2$d;->a:La4/n;

    invoke-virtual {v0, p1}, La4/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    iget-object v0, p0, Lt1/l2$d;->a:La4/n;

    invoke-virtual {v0, p1}, La4/n;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt1/l2$d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lt1/l2$d;

    iget-object v0, p0, Lt1/l2$d;->a:La4/n;

    iget-object p1, p1, Lt1/l2$d;->a:La4/n;

    invoke-virtual {v0, p1}, La4/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt1/l2$d;->a:La4/n;

    invoke-virtual {v0}, La4/n;->hashCode()I

    move-result v0

    return v0
.end method
