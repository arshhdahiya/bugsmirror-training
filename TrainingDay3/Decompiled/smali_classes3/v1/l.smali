.class public final synthetic Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/t$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lv1/t$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/l;->a:Lv1/t$a;

    iput-wide p2, p0, Lv1/l;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv1/l;->a:Lv1/t$a;

    iget-wide v1, p0, Lv1/l;->c:J

    invoke-static {v0, v1, v2}, Lv1/t$a;->h(Lv1/t$a;J)V

    return-void
.end method
