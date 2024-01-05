.class Lnc/q$e$a;
.super Lnc/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/q$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/q<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lnc/q$e;


# direct methods
.method constructor <init>(Lnc/q$e;)V
    .locals 0

    iput-object p1, p0, Lnc/q$e$a;->f:Lnc/q$e;

    iget-object p1, p1, Lnc/q$e;->a:Lnc/q;

    invoke-direct {p0, p1}, Lnc/q$f;-><init>(Lnc/q;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/q$f;->b()Lnc/q$g;

    move-result-object v0

    iget-object v0, v0, Lnc/q$g;->g:Ljava/lang/Object;

    return-object v0
.end method
