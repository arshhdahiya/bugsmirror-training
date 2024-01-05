.class final Ltd/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrd/a;


# direct methods
.method constructor <init>(Lrd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a$a;->a:Lrd/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ltd/a$a;->a:Lrd/a;

    invoke-interface {p1}, Lrd/a;->run()V

    return-void
.end method
