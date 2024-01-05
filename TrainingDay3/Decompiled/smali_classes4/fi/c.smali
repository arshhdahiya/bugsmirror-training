.class public final Lfi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final c:Lki/b;


# instance fields
.field final a:Lrx/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->c()Lki/b;

    move-result-object v0

    sput-object v0, Lfi/c;->c:Lki/b;

    return-void
.end method

.method public constructor <init>(Lrx/b$a;Lrx/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b$a<",
            "TT;>;",
            "Lrx/b$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/c;->a:Lrx/b$a;

    iput-object p2, p0, Lfi/c;->b:Lrx/b$b;

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lfi/c;->c:Lki/b;

    iget-object v1, p0, Lfi/c;->b:Lrx/b$b;

    invoke-virtual {v0, v1}, Lki/b;->b(Lrx/b$b;)Lrx/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lei/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lrx/h;->onStart()V

    iget-object v1, p0, Lfi/c;->a:Lrx/b$a;

    invoke-interface {v1, v0}, Lei/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ldi/b;->d(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ldi/b;->d(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lfi/c;->a(Lrx/h;)V

    return-void
.end method
