.class final Llh/g1$a;
.super Llh/g1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Llh/g1;


# direct methods
.method public constructor <init>(Llh/g1;JLlh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llh/n<",
            "-",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llh/g1$a;->e:Llh/g1;

    invoke-direct {p0, p2, p3}, Llh/g1$b;-><init>(J)V

    iput-object p4, p0, Llh/g1$a;->d:Llh/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llh/g1$a;->d:Llh/n;

    iget-object v1, p0, Llh/g1$a;->e:Llh/g1;

    sget-object v2, Loe/b0;->a:Loe/b0;

    invoke-interface {v0, v1, v2}, Llh/n;->f(Llh/i0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Llh/g1$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llh/g1$a;->d:Llh/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
