.class final Lag/l$c;
.super Lag/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lxg/v;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lag/l$a;-><init>(Lxg/v;Z)V

    iput-boolean p2, p0, Lag/l$c;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lag/l$c;->c:Z

    return v0
.end method
