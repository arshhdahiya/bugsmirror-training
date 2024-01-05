.class public abstract Lbg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/j$c;,
        Lbg/j$b;,
        Lbg/j$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lbg/j;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbg/l;->a:Lbg/l;

    invoke-virtual {v0, p0}, Lbg/l;->j(Lbg/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
