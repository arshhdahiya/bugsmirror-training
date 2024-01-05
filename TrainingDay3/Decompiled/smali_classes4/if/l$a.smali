.class public final Lif/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lhh/n;


# direct methods
.method public constructor <init>(Lhh/n;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/l$a;->b:Lhh/n;

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

.method public bridge synthetic b()Lzf/l;
    .locals 1

    invoke-virtual {p0}, Lif/l$a;->c()Lhh/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhh/n;
    .locals 1

    iget-object v0, p0, Lif/l$a;->b:Lhh/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lif/l$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lif/l$a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
