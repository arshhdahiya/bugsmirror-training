.class public final Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/d;

    invoke-direct {v0}, Ln8/d;-><init>()V

    sput-object v0, Ln8/d;->a:Ln8/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
