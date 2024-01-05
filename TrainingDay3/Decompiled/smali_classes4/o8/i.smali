.class public final synthetic Lo8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo8/q;


# direct methods
.method public synthetic constructor <init>(Lo8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/i;->a:Lo8/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo8/i;->a:Lo8/q;

    invoke-static {v0, p1}, Lo8/q;->l(Lo8/q;Landroid/view/View;)V

    return-void
.end method
