.class final Ltd/a$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/a;"
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

    iput-object p1, p0, Ltd/a$b0;->a:Lrd/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ltd/a$b0;->a:Lrd/g;

    invoke-static {}, Lio/reactivex/m;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
