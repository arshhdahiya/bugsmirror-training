.class public final Lch/k$a;
.super Lch/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lch/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/k$a;

    invoke-direct {v0}, Lch/k$a;-><init>()V

    sput-object v0, Lch/k$a;->d:Lch/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lch/k$a$a;->a:Lch/k$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lch/k;-><init>(Ljava/lang/String;Lxe/l;Lkotlin/jvm/internal/g;)V

    return-void
.end method
