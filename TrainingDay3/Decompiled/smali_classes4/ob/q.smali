.class public final Lob/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/q$a;
    }
.end annotation


# static fields
.field public static final a:Lob/q$a;

.field private static volatile b:Lob/q;

.field private static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lob/q;->a:Lob/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lob/q;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lob/q;
    .locals 1

    sget-object v0, Lob/q;->b:Lob/q;

    return-object v0
.end method

.method public static final synthetic b(Lob/q;)V
    .locals 0

    sput-object p0, Lob/q;->b:Lob/q;

    return-void
.end method

.method public static final synthetic c(Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p0, Lob/q;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final d(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lob/q;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lob/q;->a:Lob/q$a;

    invoke-virtual {v1, p1}, Lob/q$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final e(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lob/q;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lob/q;->a:Lob/q$a;

    invoke-virtual {v1, p1}, Lob/q$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lob/q;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/q;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lob/q;->d(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
