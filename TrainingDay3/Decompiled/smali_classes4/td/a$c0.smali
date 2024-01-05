.class final Ltd/a$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a$c0;->a:Lrd/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ltd/a$c0;->a:Lrd/g;

    invoke-static {p1}, Lio/reactivex/m;->b(Ljava/lang/Throwable;)Lio/reactivex/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltd/a$c0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
