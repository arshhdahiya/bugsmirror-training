.class public Lid/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lid/f;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lid/f;ZLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lid/f;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid/e$c;->a:I

    iput-object p2, p0, Lid/e$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lid/e$c;->c:Ljava/util/Map;

    iput-object p4, p0, Lid/e$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lid/e$c;->e:Landroid/net/Uri;

    iput-object p6, p0, Lid/e$c;->f:Ljava/lang/String;

    iput-wide p7, p0, Lid/e$c;->g:J

    iput-object p9, p0, Lid/e$c;->h:Ljava/lang/String;

    iput-object p10, p0, Lid/e$c;->i:Lid/f;

    iput-boolean p11, p0, Lid/e$c;->j:Z

    iput-object p12, p0, Lid/e$c;->k:Ljava/lang/String;

    iput p13, p0, Lid/e$c;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lid/f;
    .locals 1

    iget-object v0, p0, Lid/e$c;->i:Lid/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/e$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/e$c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/e$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/e$c;->b:Ljava/lang/String;

    return-object v0
.end method
