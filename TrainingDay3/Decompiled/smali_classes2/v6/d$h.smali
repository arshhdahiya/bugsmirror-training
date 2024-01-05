.class Lv6/d$h;
.super Lv6/d$l;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/d<",
        "TK;TV;>.l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic h:Lv6/d;


# direct methods
.method constructor <init>(Lv6/d;Ljava/lang/Object;Ljava/util/List;Lv6/d$k;)V
    .locals 0
    .param p1    # Lv6/d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lv6/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lv6/d$h;->h:Lv6/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lv6/d$l;-><init>(Lv6/d;Ljava/lang/Object;Ljava/util/List;Lv6/d$k;)V

    return-void
.end method
