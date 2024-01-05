.class public final Ljf/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/e;
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

    invoke-direct {p0}, Ljf/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljf/e;
    .locals 1

    invoke-static {}, Ljf/e;->P0()Ljf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljf/a;->a()Ljf/g;

    move-result-object v0

    check-cast v0, Ljf/e;

    return-object v0
.end method
