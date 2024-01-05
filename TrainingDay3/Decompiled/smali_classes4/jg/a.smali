.class public abstract Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$a;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljg/a;->a:I

    return-void
.end method


# virtual methods
.method b()Ljg/w;
    .locals 1

    new-instance v0, Ljg/w;

    invoke-direct {v0, p0}, Ljg/w;-><init>(Ljg/q;)V

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljg/q;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Ljg/f;->v(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljg/f;->u(I)I

    move-result v1

    invoke-static {p1, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljg/f;->o0(I)V

    invoke-interface {p0, p1}, Ljg/q;->a(Ljg/f;)V

    invoke-virtual {p1}, Ljg/f;->I()V

    return-void
.end method
