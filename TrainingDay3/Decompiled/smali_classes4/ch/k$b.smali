.class public final Lch/k$b;
.super Lch/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lch/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/k$b;

    invoke-direct {v0}, Lch/k$b;-><init>()V

    sput-object v0, Lch/k$b;->d:Lch/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lch/k$b$a;->a:Lch/k$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lch/k;-><init>(Ljava/lang/String;Lxe/l;Lkotlin/jvm/internal/g;)V

    return-void
.end method
