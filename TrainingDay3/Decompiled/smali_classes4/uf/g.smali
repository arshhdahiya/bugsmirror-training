.class public final Luf/g;
.super Luf/a;
.source "SourceFile"


# static fields
.field public static final a:Luf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf/g;

    invoke-direct {v0}, Luf/g;-><init>()V

    sput-object v0, Luf/g;->a:Luf/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luf/a;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
