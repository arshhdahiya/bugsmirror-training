.class public final Lch/c$a;
.super Lch/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lch/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/c$a;

    invoke-direct {v0}, Lch/c$a;-><init>()V

    sput-object v0, Lch/c$a;->b:Lch/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lch/c;-><init>(ZLkotlin/jvm/internal/g;)V

    return-void
.end method
