.class public final Lcom/google/android/gms/internal/bdq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bde;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rQw:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bdq;->rQw:Z

    return-void
.end method

.method private static c(Landroid/support/v4/g/y;)Landroid/support/v4/g/y;
    .locals 4

    new-instance v2, Landroid/support/v4/g/y;

    invoke-direct {v2}, Landroid/support/v4/g/y;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/bcw;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/asv;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1
    new-instance v2, Landroid/support/v4/g/y;

    invoke-direct {v2}, Landroid/support/v4/g/y;-><init>()V

    new-instance v3, Landroid/support/v4/g/y;

    invoke-direct {v3}, Landroid/support/v4/g/y;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/bcw;->j(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/uz;

    move-result-object v4

    const-string v0, "video"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/bcw;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/uz;

    move-result-object v5

    const-string v0, "custom_assets"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "type"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string_value"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    const-string v9, "image"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "image_value"

    iget-boolean v10, p0, Lcom/google/android/gms/internal/bdq;->rQw:Z

    .line 2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "require"

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p1, v1, v9, v10}, Lcom/google/android/gms/internal/bcw;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/uz;

    move-result-object v1

    .line 3
    invoke-virtual {v2, v8, v1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v9, "Unknown custom asset type: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/bcw;->b(Lcom/google/android/gms/internal/uz;)Lcom/google/android/gms/internal/vn;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/asp;

    const-string v1, "custom_template_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/bdq;->c(Landroid/support/v4/g/y;)Landroid/support/v4/g/y;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/asi;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/google/android/gms/internal/vn;->bIF()Lcom/google/android/gms/internal/wg;

    move-result-object v5

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v6

    :cond_5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/asp;-><init>(Ljava/lang/String;Landroid/support/v4/g/y;Landroid/support/v4/g/y;Lcom/google/android/gms/internal/asi;Lcom/google/android/gms/internal/aql;Landroid/view/View;)V

    return-object v0

    :cond_6
    move-object v5, v6

    goto :goto_3
.end method
