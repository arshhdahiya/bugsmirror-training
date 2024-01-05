.class public Lcom/taboola/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/c$b;,
        Lcom/taboola/android/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/taboola/android/utils/c;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/taboola/android/TaboolaWidget;Lcom/taboola/android/c$b;)V
    .locals 3
    .param p1    # Lcom/taboola/android/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/taboola/android/c$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/taboola/android/c$a;-><init>(Lcom/taboola/android/TaboolaWidget;Lcom/taboola/android/c$b;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
