.class public final synthetic Lb4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/z$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb4/z$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/t;->a:Lb4/z$a;

    iput-wide p2, p0, Lb4/t;->c:J

    iput p4, p0, Lb4/t;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb4/t;->a:Lb4/z$a;

    iget-wide v1, p0, Lb4/t;->c:J

    iget v3, p0, Lb4/t;->d:I

    invoke-static {v0, v1, v2, v3}, Lb4/z$a;->j(Lb4/z$a;JI)V

    return-void
.end method
