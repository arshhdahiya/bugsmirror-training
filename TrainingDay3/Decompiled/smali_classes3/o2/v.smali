.class public final synthetic Lo2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lo2/w$g;


# direct methods
.method public synthetic constructor <init>(Lo2/w$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/v;->a:Lo2/w$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo2/v;->a:Lo2/w$g;

    invoke-static {v0, p1, p2}, Lo2/w;->d(Lo2/w$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
