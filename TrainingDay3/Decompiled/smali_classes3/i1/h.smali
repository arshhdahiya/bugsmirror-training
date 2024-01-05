.class public abstract Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lr1/a;Lr1/a;Ljava/lang/String;)Li1/h;
    .locals 1

    new-instance v0, Li1/c;

    invoke-direct {v0, p0, p1, p2, p3}, Li1/c;-><init>(Landroid/content/Context;Lr1/a;Lr1/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Lr1/a;
.end method

.method public abstract e()Lr1/a;
.end method
