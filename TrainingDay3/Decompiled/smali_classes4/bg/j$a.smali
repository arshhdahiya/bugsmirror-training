.class public final Lbg/j$a;
.super Lbg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbg/j;


# direct methods
.method public constructor <init>(Lbg/j;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbg/j;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lbg/j$a;->a:Lbg/j;

    return-void
.end method


# virtual methods
.method public final a()Lbg/j;
    .locals 1

    iget-object v0, p0, Lbg/j$a;->a:Lbg/j;

    return-object v0
.end method
