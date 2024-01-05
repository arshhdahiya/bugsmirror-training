.class Lnc/b$a;
.super Lnc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/b;->a(Ljava/lang/Class;)Lnc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Constructor;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lnc/b$a;->a:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lnc/b$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lnc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    iget-object v0, p0, Lnc/b$a;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnc/b$a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
