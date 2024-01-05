.class public final Lyg/n$c$c;
.super Lyg/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lyg/n$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/n$c$c;

    invoke-direct {v0}, Lyg/n$c$c;-><init>()V

    sput-object v0, Lyg/n$c$c;->a:Lyg/n$c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyg/n$c;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxg/v;)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lyg/n$c$c;->b(Lxg/v;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lxg/c0;

    return-object p1
.end method

.method public b(Lxg/v;)Ljava/lang/Void;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
