.class Lv6/o;
.super Lv6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/z<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final h:Lv6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/o;

    invoke-direct {v0}, Lv6/o;-><init>()V

    sput-object v0, Lv6/o;->h:Lv6/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lv6/a0;->n()Lv6/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv6/z;-><init>(Lv6/a0;I)V

    return-void
.end method
