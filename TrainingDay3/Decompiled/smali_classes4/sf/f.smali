.class public final Lsf/f;
.super Lsf/n;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsf/n;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lsf/f;->a:Ljava/lang/Object;

    return-void
.end method
