.class public final synthetic Lo8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo8/q;

.field public final synthetic c:Lkotlin/jvm/internal/d0;

.field public final synthetic d:Lkotlin/jvm/internal/d0;

.field public final synthetic e:Lkotlin/jvm/internal/f0;

.field public final synthetic f:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lo8/q;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/f0;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/o;->a:Lo8/q;

    iput-object p2, p0, Lo8/o;->c:Lkotlin/jvm/internal/d0;

    iput-object p3, p0, Lo8/o;->d:Lkotlin/jvm/internal/d0;

    iput-object p4, p0, Lo8/o;->e:Lkotlin/jvm/internal/f0;

    iput-object p5, p0, Lo8/o;->f:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lo8/o;->a:Lo8/q;

    iget-object v1, p0, Lo8/o;->c:Lkotlin/jvm/internal/d0;

    iget-object v2, p0, Lo8/o;->d:Lkotlin/jvm/internal/d0;

    iget-object v3, p0, Lo8/o;->e:Lkotlin/jvm/internal/f0;

    iget-object v4, p0, Lo8/o;->f:Landroid/widget/EditText;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo8/q;->d(Lo8/q;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/f0;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
