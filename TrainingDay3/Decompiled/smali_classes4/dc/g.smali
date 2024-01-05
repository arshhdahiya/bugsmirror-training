.class public final synthetic Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:Ldc/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ldc/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/g;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ldc/g;->c:Ldc/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldc/g;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Ldc/g;->c:Ldc/h$a;

    invoke-static {v0, v1}, Ldc/h;->b(Ljava/lang/Runnable;Ldc/h$a;)V

    return-void
.end method
