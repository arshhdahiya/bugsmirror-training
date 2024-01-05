.class public Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lpc/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lpc/a;
    .locals 1

    sget-object v0, Lpc/a;->b:Lpc/a;

    if-nez v0, :cond_0

    new-instance v0, Lpc/a;

    invoke-direct {v0}, Lpc/a;-><init>()V

    sput-object v0, Lpc/a;->b:Lpc/a;

    :cond_0
    sget-object v0, Lpc/a;->b:Lpc/a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpc/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpc/a;->a:Landroid/content/Context;

    return-void
.end method
