.class final Lr1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/d;

    invoke-direct {v0}, Lr1/d;-><init>()V

    sput-object v0, Lr1/d$a;->a:Lr1/d;

    return-void
.end method

.method static synthetic a()Lr1/d;
    .locals 1

    sget-object v0, Lr1/d$a;->a:Lr1/d;

    return-object v0
.end method