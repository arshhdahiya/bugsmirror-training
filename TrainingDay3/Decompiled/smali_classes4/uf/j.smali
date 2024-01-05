.class public final Luf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxg/v;

.field private final b:Z


# direct methods
.method public constructor <init>(Lxg/v;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/j;->a:Lxg/v;

    iput-boolean p2, p0, Luf/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Luf/j;->b:Z

    return v0
.end method

.method public final b()Lxg/v;
    .locals 1

    iget-object v0, p0, Luf/j;->a:Lxg/v;

    return-object v0
.end method
