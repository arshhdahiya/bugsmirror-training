.class public final synthetic Lw9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/g;

.field public final synthetic c:Lw9/g$b;


# direct methods
.method public synthetic constructor <init>(Lw9/g;Lw9/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/m;->a:Lw9/g;

    iput-object p2, p0, Lw9/m;->c:Lw9/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw9/m;->a:Lw9/g;

    iget-object v1, p0, Lw9/m;->c:Lw9/g$b;

    invoke-static {v0, v1}, Lw9/n;->b(Lw9/g;Lw9/g$b;)V

    return-void
.end method
