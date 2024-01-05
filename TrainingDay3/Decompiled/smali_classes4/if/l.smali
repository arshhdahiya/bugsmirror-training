.class public final Lif/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/l$a;
    }
.end annotation


# static fields
.field public static final a:Lif/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif/l;

    invoke-direct {v0}, Lif/l;-><init>()V

    sput-object v0, Lif/l;->a:Lif/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzf/l;)Lyf/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif/l$a;

    check-cast p1, Lhh/n;

    invoke-direct {v0, p1}, Lif/l$a;-><init>(Lhh/n;)V

    return-object v0
.end method
