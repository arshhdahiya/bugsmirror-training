.class Lb9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/c;->e(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lb9/c;


# direct methods
.method constructor <init>(Lb9/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb9/c$a;->c:Lb9/c;

    iput-object p2, p0, Lb9/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lb9/c$a;->c:Lb9/c;

    iget-object v1, p0, Lb9/c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb9/c;->a(Lb9/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
