.class public interface abstract Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/d;

    invoke-direct {v0}, Le3/d;-><init>()V

    sput-object v0, Le3/h;->a:Le3/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lt1/j1;Ljava/util/List;La4/n0;Ljava/util/Map;Lc2/j;)Le3/j;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lt1/j1;",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;",
            "La4/n0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc2/j;",
            ")",
            "Le3/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
