.class Lnc/t$a;
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
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lnc/t$a;->g(Lnc/k;)Ljava/lang/String;

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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lnc/t$a;->h(Lnc/p;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lnc/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lnc/k;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnc/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lnc/p;->f0(Ljava/lang/String;)Lnc/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(String)"

    return-object v0
.end method
