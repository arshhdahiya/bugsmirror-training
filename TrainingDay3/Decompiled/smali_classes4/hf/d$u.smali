.class public final Lhf/d$u;
.super Lhf/d$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhf/d$o;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method protected b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhf/d;->b([Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/f;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf/d;->c(Ljava/lang/Object;)V

    return-void
.end method
