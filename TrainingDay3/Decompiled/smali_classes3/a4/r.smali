.class public final synthetic La4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:La4/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILa4/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, La4/r;->c:I

    iput-object p3, p0, La4/r;->d:La4/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La4/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, La4/r;->c:I

    iget-object v2, p0, La4/r;->d:La4/s$a;

    invoke-static {v0, v1, v2}, La4/s;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILa4/s$a;)V

    return-void
.end method
