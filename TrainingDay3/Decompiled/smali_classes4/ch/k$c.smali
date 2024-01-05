.class public final Lch/k$c;
.super Lch/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lch/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/k$c;

    invoke-direct {v0}, Lch/k$c;-><init>()V

    sput-object v0, Lch/k$c;->d:Lch/k$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lch/k$c$a;->a:Lch/k$c$a;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lch/k;-><init>(Ljava/lang/String;Lxe/l;Lkotlin/jvm/internal/g;)V

    return-void
.end method
