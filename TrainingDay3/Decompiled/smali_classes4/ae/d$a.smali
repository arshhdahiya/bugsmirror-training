.class final Lae/d$a;
.super Lie/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lie/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lie/b;-><init>()V

    invoke-static {p1}, Lge/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lae/d$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lae/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/d$a<",
            "TT;>.a;"
        }
    .end annotation

    new-instance v0, Lae/d$a$a;

    invoke-direct {v0, p0}, Lae/d$a$a;-><init>(Lae/d$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    invoke-static {}, Lge/m;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lae/d$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lge/m;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lae/d$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lge/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lae/d$a;->c:Ljava/lang/Object;

    return-void
.end method
