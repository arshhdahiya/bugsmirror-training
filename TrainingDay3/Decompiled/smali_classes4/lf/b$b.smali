.class public final Llf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Llf/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljf/g;
    .locals 1

    invoke-static {}, Llf/b;->P0()Ljf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljf/a;->a()Ljf/g;

    move-result-object v0

    return-object v0
.end method
