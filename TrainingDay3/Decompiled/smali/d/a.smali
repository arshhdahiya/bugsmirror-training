.class public Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ld/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
