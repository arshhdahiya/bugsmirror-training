.class public final Lyc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static final synthetic b:Lyc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/d$a;

    invoke-direct {v0}, Lyc/d$a;-><init>()V

    sput-object v0, Lyc/d$a;->b:Lyc/d$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc/d$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyc/e;)Lyc/d;
    .locals 2

    const-string v0, "fetchConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldd/d;->n:Ldd/d$b;

    sget-object v1, Ldd/f;->d:Ldd/f;

    invoke-virtual {v1, p1}, Ldd/f;->a(Lyc/e;)Ldd/f$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd/d$b;->a(Ldd/f$b;)Ldd/d;

    move-result-object p1

    return-object p1
.end method
