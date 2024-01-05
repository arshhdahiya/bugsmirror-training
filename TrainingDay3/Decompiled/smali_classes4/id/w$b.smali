.class public final Lid/w$b;
.super Lid/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/w;->l(Ljava/io/RandomAccessFile;)Lid/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field final synthetic c:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    iput-object p1, p0, Lid/w$b;->c:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lid/t;-><init>()V

    iput-object p1, p0, Lid/w$b;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lid/w$b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lid/w$b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/w$b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
