.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg8/b;

.field public final synthetic c:I

.field public final synthetic d:Lg8/b$a;


# direct methods
.method public synthetic constructor <init>(Lg8/b;ILg8/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->a:Lg8/b;

    iput p2, p0, Lg8/a;->c:I

    iput-object p3, p0, Lg8/a;->d:Lg8/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lg8/a;->a:Lg8/b;

    iget v1, p0, Lg8/a;->c:I

    iget-object v2, p0, Lg8/a;->d:Lg8/b$a;

    invoke-static {v0, v1, v2, p1}, Lg8/b;->a(Lg8/b;ILg8/b$a;Landroid/view/View;)V

    return-void
.end method
