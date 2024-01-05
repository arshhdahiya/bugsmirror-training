.class public final synthetic Lo8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/c0;

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:Lo8/q;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lo8/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/h;->a:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lo8/h;->c:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Lo8/h;->d:Lo8/q;

    iput-object p4, p0, Lo8/h;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lo8/h;->a:Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lo8/h;->c:Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Lo8/h;->d:Lo8/q;

    iget-object v3, p0, Lo8/h;->e:Landroid/view/View;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo8/q;->i(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lo8/q;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
