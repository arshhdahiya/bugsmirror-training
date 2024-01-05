.class Lnc/t$k;
.super Lnc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/f<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lnc/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnc/t$k;->g(Lnc/k;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lnc/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lnc/t$k;->h(Lnc/p;Ljava/lang/Short;)V

    return-void
.end method

.method public g(Lnc/k;)Ljava/lang/Short;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a short"

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {p1, v0, v1, v2}, Lnc/t;->a(Lnc/k;Ljava/lang/String;II)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnc/p;Ljava/lang/Short;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lnc/p;->c0(J)Lnc/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Short)"

    return-object v0
.end method
