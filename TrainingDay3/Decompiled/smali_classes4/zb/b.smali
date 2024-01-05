.class public Lzb/b;
.super Lkc/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "iglu:com.snowplowanalytics.mobile/application_lifecycle/jsonschema/1-0-0"

    invoke-direct {p0, v0}, Lkc/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzb/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkc/b;->b(Ljava/lang/Object;)Lkc/b;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Integer;)Lzb/b;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzb/b;->c:Ljava/util/HashMap;

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lzb/b;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lkc/b;->b(Ljava/lang/Object;)Lkc/b;

    return-object p0
.end method
