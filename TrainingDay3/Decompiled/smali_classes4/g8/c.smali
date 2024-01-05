.class public final synthetic Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg8/d;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/d0;

.field public final synthetic e:Lg8/d$a;


# direct methods
.method public synthetic constructor <init>(Lg8/d;ILkotlin/jvm/internal/d0;Lg8/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/c;->a:Lg8/d;

    iput p2, p0, Lg8/c;->c:I

    iput-object p3, p0, Lg8/c;->d:Lkotlin/jvm/internal/d0;

    iput-object p4, p0, Lg8/c;->e:Lg8/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lg8/c;->a:Lg8/d;

    iget v1, p0, Lg8/c;->c:I

    iget-object v2, p0, Lg8/c;->d:Lkotlin/jvm/internal/d0;

    iget-object v3, p0, Lg8/c;->e:Lg8/d$a;

    invoke-static {v0, v1, v2, v3, p1}, Lg8/d;->a(Lg8/d;ILkotlin/jvm/internal/d0;Lg8/d$a;Landroid/view/View;)V

    return-void
.end method
