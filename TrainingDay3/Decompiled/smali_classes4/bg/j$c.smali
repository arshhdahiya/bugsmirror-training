.class public final Lbg/j$c;
.super Lbg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lpg/c;


# direct methods
.method public constructor <init>(Lpg/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbg/j;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lbg/j$c;->a:Lpg/c;

    return-void
.end method


# virtual methods
.method public final a()Lpg/c;
    .locals 1

    iget-object v0, p0, Lbg/j$c;->a:Lpg/c;

    return-object v0
.end method
