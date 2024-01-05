.class Lnc/f$b;
.super Lnc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/f;->d()Lnc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnc/f;

.field final synthetic b:Lnc/f;


# direct methods
.method constructor <init>(Lnc/f;Lnc/f;)V
    .locals 0

    iput-object p1, p0, Lnc/f$b;->b:Lnc/f;

    iput-object p2, p0, Lnc/f$b;->a:Lnc/f;

    invoke-direct {p0}, Lnc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lnc/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lnc/k;->z()Lnc/k$b;

    move-result-object v0

    sget-object v1, Lnc/k$b;->j:Lnc/k$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnc/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnc/f$b;->a:Lnc/f;

    invoke-virtual {v0, p1}, Lnc/f;->b(Lnc/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnc/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lnc/p;->s()Lnc/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnc/f$b;->a:Lnc/f;

    invoke-virtual {v0, p1, p2}, Lnc/f;->f(Lnc/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnc/f$b;->a:Lnc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
