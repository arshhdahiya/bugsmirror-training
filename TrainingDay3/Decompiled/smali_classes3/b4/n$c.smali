.class final Lb4/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/n$c;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lb4/n$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    new-instance v0, Lb4/n$c;

    invoke-direct {v0, p0}, Lb4/n$c;-><init>(Landroid/view/WindowManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lb4/n$b$a;)V
    .locals 1

    iget-object v0, p0, Lb4/n$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lb4/n$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    return-void
.end method
