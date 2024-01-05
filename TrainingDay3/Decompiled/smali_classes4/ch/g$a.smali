.class public final Lch/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lch/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/g$a;

    invoke-direct {v0}, Lch/g$a;-><init>()V

    sput-object v0, Lch/g$a;->a:Lch/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/m;Lmf/m;)Z
    .locals 1

    const-string v0, "what"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "from"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
