.class public final Lhf/g$d;
.super Lhf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lhf/f$e;

.field private final b:Lhf/f$e;


# direct methods
.method public constructor <init>(Lhf/f$e;Lhf/f$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhf/g;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lhf/g$d;->a:Lhf/f$e;

    iput-object p2, p0, Lhf/g$d;->b:Lhf/f$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhf/g$d;->a:Lhf/f$e;

    invoke-virtual {v0}, Lhf/f$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhf/f$e;
    .locals 1

    iget-object v0, p0, Lhf/g$d;->a:Lhf/f$e;

    return-object v0
.end method

.method public final c()Lhf/f$e;
    .locals 1

    iget-object v0, p0, Lhf/g$d;->b:Lhf/f$e;

    return-object v0
.end method
