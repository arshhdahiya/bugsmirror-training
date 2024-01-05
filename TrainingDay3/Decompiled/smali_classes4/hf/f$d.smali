.class public final Lhf/f$d;
.super Lhf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhg/f$b;


# direct methods
.method public constructor <init>(Lhg/f$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhf/f;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lhf/f$d;->b:Lhg/f$b;

    invoke-virtual {p1}, Lhg/f$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhf/f$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhf/f$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhf/f$d;->b:Lhg/f$b;

    invoke-virtual {v0}, Lhg/f$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
