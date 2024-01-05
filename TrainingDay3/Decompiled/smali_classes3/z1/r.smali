.class public final synthetic Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1/w$a;

.field public final synthetic c:Lz1/w;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lz1/w$a;Lz1/w;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/r;->a:Lz1/w$a;

    iput-object p2, p0, Lz1/r;->c:Lz1/w;

    iput-object p3, p0, Lz1/r;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz1/r;->a:Lz1/w$a;

    iget-object v1, p0, Lz1/r;->c:Lz1/w;

    iget-object v2, p0, Lz1/r;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lz1/w$a;->e(Lz1/w$a;Lz1/w;Ljava/lang/Exception;)V

    return-void
.end method
