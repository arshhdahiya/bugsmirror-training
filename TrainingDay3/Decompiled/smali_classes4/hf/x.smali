.class public final synthetic Lhf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lxg/y0;->values()[Lxg/y0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhf/x;->a:[I

    sget-object v1, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lxg/y0;->g:Lxg/y0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lxg/y0;->h:Lxg/y0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
