.class final Lde/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/o<",
        "Lde/o$f;",
        "Lio/reactivex/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v$c;


# direct methods
.method constructor <init>(Lio/reactivex/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/o$a;->a:Lio/reactivex/v$c;

    return-void
.end method


# virtual methods
.method public a(Lde/o$f;)Lio/reactivex/b;
    .locals 1

    new-instance v0, Lde/o$a$a;

    invoke-direct {v0, p0, p1}, Lde/o$a$a;-><init>(Lde/o$a;Lde/o$f;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lde/o$f;

    invoke-virtual {p0, p1}, Lde/o$a;->a(Lde/o$f;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
