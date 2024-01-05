.class Lr8/c$b;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/c;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr8/c;


# direct methods
.method constructor <init>(Lr8/c;)V
    .locals 0

    iput-object p1, p0, Lr8/c$b;->a:Lr8/c;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentStarted(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    iget-object p1, p0, Lr8/c$b;->a:Lr8/c;

    invoke-static {p1}, Lr8/c;->e(Lr8/c;)V

    return-void
.end method
