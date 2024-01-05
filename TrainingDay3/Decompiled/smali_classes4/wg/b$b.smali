.class Lwg/b$b;
.super Lwg/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/b;->f(Lxe/a;Ljava/lang/Object;)Lwg/f;
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
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lwg/b;


# direct methods
.method constructor <init>(Lwg/b;Lwg/b;Lxe/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwg/b$b;->f:Lwg/b;

    iput-object p4, p0, Lwg/b$b;->e:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lwg/b$i;-><init>(Lwg/b;Lxe/a;)V

    return-void
.end method


# virtual methods
.method protected b(Z)Lwg/b$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwg/b$m<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lwg/b$b;->e:Ljava/lang/Object;

    invoke-static {p1}, Lwg/b$m;->d(Ljava/lang/Object;)Lwg/b$m;

    move-result-object p1

    return-object p1
.end method
