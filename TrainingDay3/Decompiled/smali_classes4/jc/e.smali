.class public final synthetic Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljc/f;

.field public final synthetic c:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Ljc/f;Lokhttp3/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/e;->a:Ljc/f;

    iput-object p2, p0, Ljc/e;->c:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljc/e;->a:Ljc/f;

    iget-object v1, p0, Ljc/e;->c:Lokhttp3/Request;

    invoke-static {v0, v1}, Ljc/f;->b(Ljc/f;Lokhttp3/Request;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
