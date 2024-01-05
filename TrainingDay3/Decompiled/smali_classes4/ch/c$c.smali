.class public final Lch/c$c;
.super Lch/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lch/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/c$c;

    invoke-direct {v0}, Lch/c$c;-><init>()V

    sput-object v0, Lch/c$c;->b:Lch/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lch/c;-><init>(ZLkotlin/jvm/internal/g;)V

    return-void
.end method
