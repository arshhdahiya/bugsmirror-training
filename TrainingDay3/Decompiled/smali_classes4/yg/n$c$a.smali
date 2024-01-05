.class public final Lyg/n$c$a;
.super Lyg/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyg/n$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/n$c$a;

    invoke-direct {v0}, Lyg/n$c$a;-><init>()V

    sput-object v0, Lyg/n$c$a;->a:Lyg/n$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyg/n$c;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public a(Lxg/v;)Lxg/c0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method
