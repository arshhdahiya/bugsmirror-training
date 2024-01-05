.class public final Lr6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final c:Ls6/i;


# instance fields
.field a:Ls6/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/i;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Ls6/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr6/m;->c:Ls6/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr6/m;->b:Ljava/lang/String;

    invoke-static {p1}, Ls6/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Ls6/t;

    sget-object v4, Lr6/m;->c:Ls6/i;

    sget-object v7, Lr6/i;->a:Lr6/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Ls6/t;-><init>(Landroid/content/Context;Ls6/i;Ljava/lang/String;Landroid/content/Intent;Lr6/i;Ls6/o;[B)V

    iput-object v0, p0, Lr6/m;->a:Ls6/t;

    :cond_0
    return-void
.end method

.method static bridge synthetic b()Ls6/i;
    .locals 1

    sget-object v0, Lr6/m;->c:Ls6/i;

    return-object v0
.end method

.method static bridge synthetic c(Lr6/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr6/m;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lr5/l;
    .locals 4

    sget-object v0, Lr6/m;->c:Ls6/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lr6/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lr6/m;->a:Ls6/t;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v0, v2, v1}, Ls6/i;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lr6/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr6/a;-><init>(I)V

    invoke-static {v0}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iget-object v1, p0, Lr6/m;->a:Ls6/t;

    new-instance v2, Lr6/j;

    invoke-direct {v2, p0, v0, v0}, Lr6/j;-><init>(Lr6/m;Lr5/m;Lr5/m;)V

    invoke-virtual {v1, v2, v0}, Ls6/t;->p(Ls6/j;Lr5/m;)V

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    return-object v0
.end method
