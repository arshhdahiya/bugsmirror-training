.class public final synthetic Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/h$c;

.field public final synthetic c:Ly2/b0$a;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lz2/h$c;Ly2/b0$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/j;->a:Lz2/h$c;

    iput-object p2, p0, Lz2/j;->c:Ly2/b0$a;

    iput-object p3, p0, Lz2/j;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz2/j;->a:Lz2/h$c;

    iget-object v1, p0, Lz2/j;->c:Ly2/b0$a;

    iget-object v2, p0, Lz2/j;->d:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lz2/h$c;->c(Lz2/h$c;Ly2/b0$a;Ljava/io/IOException;)V

    return-void
.end method
