.class public final Lbg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/f;


# instance fields
.field private final b:Lbg/n;

.field private final c:Ltg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/r<",
            "Lhg/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lbg/n;Ltg/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/n;",
            "Ltg/r<",
            "Lhg/g;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/p;->b:Lbg/n;

    iput-object p2, p0, Lbg/p;->c:Ltg/r;

    iput-boolean p3, p0, Lbg/p;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lmf/o0;
    .locals 2

    sget-object v0, Lmf/o0;->a:Lmf/o0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lbg/n;
    .locals 1

    iget-object v0, p0, Lbg/p;->b:Lbg/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lbg/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/p;->b:Lbg/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
