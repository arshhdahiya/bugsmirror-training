.class public final synthetic Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# instance fields
.field public final synthetic a:Lca/b;

.field public final synthetic b:[Lv9/a$a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lca/b;[Lv9/a$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/d;->a:Lca/b;

    iput-object p2, p0, Laa/d;->b:[Lv9/a$a;

    iput-object p3, p0, Laa/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lma/g;)V
    .locals 3

    iget-object v0, p0, Laa/d;->a:Lca/b;

    iget-object v1, p0, Laa/d;->b:[Lv9/a$a;

    iget-object v2, p0, Laa/d;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lv9/a;

    invoke-static {v0, v1, v2, p1}, Laa/g;->c(Lca/b;[Lv9/a$a;Ljava/util/concurrent/CountDownLatch;Lv9/a;)V

    return-void
.end method
