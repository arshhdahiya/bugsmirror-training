.class public abstract Ltg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/w$a;,
        Ltg/w$b;
    }
.end annotation


# instance fields
.field private final a:Lfg/c;

.field private final b:Lfg/h;

.field private final c:Lmf/n0;


# direct methods
.method private constructor <init>(Lfg/c;Lfg/h;Lmf/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/w;->a:Lfg/c;

    iput-object p2, p0, Ltg/w;->b:Lfg/h;

    iput-object p3, p0, Ltg/w;->c:Lmf/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lfg/c;Lfg/h;Lmf/n0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltg/w;-><init>(Lfg/c;Lfg/h;Lmf/n0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lig/b;
.end method

.method public final b()Lfg/c;
    .locals 1

    iget-object v0, p0, Ltg/w;->a:Lfg/c;

    return-object v0
.end method

.method public final c()Lmf/n0;
    .locals 1

    iget-object v0, p0, Ltg/w;->c:Lmf/n0;

    return-object v0
.end method

.method public final d()Lfg/h;
    .locals 1

    iget-object v0, p0, Ltg/w;->b:Lfg/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/w;->a()Lig/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
