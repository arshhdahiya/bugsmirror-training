.class Lk9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/b;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lk9/b;


# direct methods
.method constructor <init>(Lk9/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk9/b$a;->c:Lk9/b;

    iput-object p2, p0, Lk9/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lk9/b$a;->c:Lk9/b;

    iget-object v1, p0, Lk9/b$a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lk9/b;->c(Lk9/b;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
