.class public final Lbf/c$a;
.super Lbf/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbf/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lbf/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    invoke-static {}, Lbf/c;->b()Lbf/c;

    move-result-object v0

    invoke-virtual {v0}, Lbf/c;->c()I

    move-result v0

    return v0
.end method
