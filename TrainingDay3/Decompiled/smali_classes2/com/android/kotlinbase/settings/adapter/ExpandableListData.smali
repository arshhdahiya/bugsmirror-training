.class public final Lcom/android/kotlinbase/settings/adapter/ExpandableListData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/settings/adapter/ExpandableListData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/settings/adapter/ExpandableListData;

    invoke-direct {v0}, Lcom/android/kotlinbase/settings/adapter/ExpandableListData;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/settings/adapter/ExpandableListData;->INSTANCE:Lcom/android/kotlinbase/settings/adapter/ExpandableListData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWidgetSettingsData()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u0939\u092e\u0947\u0936\u093e \u0926\u093f\u0916\u093e\u090f\u0902"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "24 \u0918\u0928\u094d\u091f\u0947 \u092e\u0947\u0902 \u090f\u0915 \u092c\u093e\u0930 \u0926\u093f\u0916\u093e\u090f\u0902"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "\u0915\u092d\u0940 \u0928\u093e \u0926\u093f\u0916\u093e\u090f\u0902"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "\u0906\u0908\u092a\u0940\u090f\u0932 \u0938\u0947\u091f\u093f\u0902\u0917\u094d\u0938"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0921\u0948\u0932\u0940 \u0915\u0948\u092a\u094d\u0938\u0942\u0932"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0938\u094d\u0915\u094b\u0930\u0915\u093e\u0930\u094d\u0921"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
