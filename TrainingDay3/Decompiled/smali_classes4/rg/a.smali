.class public abstract Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/d;


# instance fields
.field protected final a:Lxg/v;

.field private final b:Lrg/d;


# direct methods
.method public constructor <init>(Lxg/v;Lrg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/a;->a:Lxg/v;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, p0, Lrg/a;->b:Lrg/d;

    return-void
.end method


# virtual methods
.method public getType()Lxg/v;
    .locals 1

    iget-object v0, p0, Lrg/a;->a:Lxg/v;

    return-object v0
.end method
