.class final Lv6/k0$a;
.super Lv6/k0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/k0;->b(I)Lv6/k0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/k0$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv6/k0$a;->a:I

    invoke-direct {p0}, Lv6/k0$e;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget v0, p0, Lv6/k0$a;->a:I

    invoke-static {v0}, Lv6/q0;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
