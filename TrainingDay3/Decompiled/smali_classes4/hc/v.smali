.class public final synthetic Lhc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhc/w;

.field public final synthetic c:Lhc/a0;

.field public final synthetic d:Lac/f;


# direct methods
.method public synthetic constructor <init>(Lhc/w;Lhc/a0;Lac/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/v;->a:Lhc/w;

    iput-object p2, p0, Lhc/v;->c:Lhc/a0;

    iput-object p3, p0, Lhc/v;->d:Lac/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhc/v;->a:Lhc/w;

    iget-object v1, p0, Lhc/v;->c:Lhc/a0;

    iget-object v2, p0, Lhc/v;->d:Lac/f;

    invoke-static {v0, v1, v2}, Lhc/w;->a(Lhc/w;Lhc/a0;Lac/f;)V

    return-void
.end method
