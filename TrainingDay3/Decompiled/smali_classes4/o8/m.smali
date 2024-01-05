.class public final synthetic Lo8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/m;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo8/m;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lo8/q;->e(Landroid/widget/RelativeLayout;)V

    return-void
.end method
