.class public abstract Ldagger/android/support/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ldagger/android/g;


# instance fields
.field androidInjector:Ldagger/android/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ContentView;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/android/support/d;->androidInjector:Ldagger/android/e;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ldagger/android/support/a;->b(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
