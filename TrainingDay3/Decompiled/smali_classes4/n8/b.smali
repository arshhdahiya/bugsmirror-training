.class public final Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/b;

.field private static b:Ln8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ln8/b;-><init>()V

    sput-object v0, Ln8/b;->a:Ln8/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln8/b;->b:Ln8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln8/c;->onCategoryClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln8/b;->b:Ln8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln8/c;->onGameClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ln8/c;)V
    .locals 0

    sput-object p1, Ln8/b;->b:Ln8/c;

    return-void
.end method
