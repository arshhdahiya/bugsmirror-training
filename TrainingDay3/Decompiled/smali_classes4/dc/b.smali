.class public final synthetic Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldc/c;

.field public final synthetic c:Lkc/a;


# direct methods
.method public synthetic constructor <init>(Ldc/c;Lkc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->a:Ldc/c;

    iput-object p2, p0, Ldc/b;->c:Lkc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldc/b;->a:Ldc/c;

    iget-object v1, p0, Ldc/b;->c:Lkc/a;

    invoke-static {v0, v1}, Ldc/c;->b(Ldc/c;Lkc/a;)V

    return-void
.end method
