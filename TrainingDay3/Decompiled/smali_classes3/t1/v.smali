.class public final synthetic Lt1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/t;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lt1/t$b;->c(Landroid/content/Context;)Lt1/z2;

    move-result-object v0

    return-object v0
.end method
