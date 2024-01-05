.class public final Ln4/i;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln4/j;->a:I

    sput v0, Ln4/i;->f:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Ln4/j;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
