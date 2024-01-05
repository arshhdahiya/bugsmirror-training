.class Lag/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lxg/v;

.field private final b:Z


# direct methods
.method public constructor <init>(Lxg/v;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/l$a;->a:Lxg/v;

    iput-boolean p2, p0, Lag/l$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lxg/v;
    .locals 1

    iget-object v0, p0, Lag/l$a;->a:Lxg/v;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lag/l$a;->b:Z

    return v0
.end method
