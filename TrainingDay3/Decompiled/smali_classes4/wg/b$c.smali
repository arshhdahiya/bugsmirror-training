.class Lwg/b$c;
.super Lwg/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/b;->c(Lxe/a;Lxe/l;Lxe/l;)Lwg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/b$i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lxe/l;

.field final synthetic f:Lxe/l;

.field final synthetic g:Lwg/b;


# direct methods
.method constructor <init>(Lwg/b;Lwg/b;Lxe/a;Lxe/l;Lxe/l;)V
    .locals 0

    iput-object p1, p0, Lwg/b$c;->g:Lwg/b;

    iput-object p4, p0, Lwg/b$c;->e:Lxe/l;

    iput-object p5, p0, Lwg/b$c;->f:Lxe/l;

    invoke-direct {p0, p2, p3}, Lwg/b$i;-><init>(Lwg/b;Lxe/a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwg/b$c;->f:Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Z)Lwg/b$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwg/b$m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lwg/b$c;->e:Lxe/l;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lwg/b$h;->b(Z)Lwg/b$m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwg/b$m;->d(Ljava/lang/Object;)Lwg/b$m;

    move-result-object p1

    return-object p1
.end method
