.class public final synthetic Lo8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic a:Lo8/q;

.field public final synthetic b:Lr6/c;


# direct methods
.method public synthetic constructor <init>(Lo8/q;Lr6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/p;->a:Lo8/q;

    iput-object p2, p0, Lo8/p;->b:Lr6/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lr5/l;)V
    .locals 2

    iget-object v0, p0, Lo8/p;->a:Lo8/q;

    iget-object v1, p0, Lo8/p;->b:Lr6/c;

    invoke-static {v0, v1, p1}, Lo8/q;->k(Lo8/q;Lr6/c;Lr5/l;)V

    return-void
.end method
