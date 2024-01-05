.class public Lpf/p;
.super Lpf/c;
.source "SourceFile"


# instance fields
.field private final d:Lmf/e;

.field private final e:Lrg/c;


# direct methods
.method public constructor <init>(Lmf/e;)V
    .locals 2

    invoke-direct {p0}, Lpf/c;-><init>()V

    iput-object p1, p0, Lpf/p;->d:Lmf/e;

    new-instance v0, Lrg/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrg/c;-><init>(Lmf/e;Lrg/c;)V

    iput-object v0, p0, Lpf/p;->e:Lrg/c;

    return-void
.end method


# virtual methods
.method public b()Lmf/m;
    .locals 1

    iget-object v0, p0, Lpf/p;->d:Lmf/e;

    return-object v0
.end method

.method public getValue()Lrg/d;
    .locals 1

    iget-object v0, p0, Lpf/p;->e:Lrg/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/p;->d:Lmf/e;

    invoke-interface {v1}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
