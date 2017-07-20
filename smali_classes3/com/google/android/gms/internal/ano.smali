.class public Lcom/google/android/gms/internal/ano;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/and;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/and",
        "<",
        "Lcom/google/android/gms/internal/aba;",
        ">;"
    }
.end annotation


# instance fields
.field public final rtt:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ano;->rtt:Z

    return-void
.end method

.method private final c(Landroid/support/v4/g/v;)Landroid/support/v4/g/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/g/v",
            "<TK;",
            "Ljava/util/concurrent/Future",
            "<TV;>;>;)",
            "Landroid/support/v4/g/v",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v2, Landroid/support/v4/g/v;

    invoke-direct {v2}, Landroid/support/v4/g/v;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/v4/g/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/support/v4/g/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/amv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/abf;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1
    .line 2
    new-instance v2, Landroid/support/v4/g/v;

    invoke-direct {v2}, Landroid/support/v4/g/v;-><init>()V

    new-instance v3, Landroid/support/v4/g/v;

    invoke-direct {v3}, Landroid/support/v4/g/v;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/amv;->m(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/awq;

    move-result-object v4

    const-string v0, "video"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/amv;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/awq;

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

    .line 3
    const-string v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string_value"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const-string v9, "image"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5
    const-string v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "image_value"

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ano;->rtt:Z

    .line 6
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
    invoke-virtual {p1, v1, v9, v10}, Lcom/google/android/gms/internal/amv;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/awq;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v8, v1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
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
    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/amv;->b(Lcom/google/android/gms/internal/awq;)Lcom/google/android/gms/internal/axe;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/aba;

    const-string v1, "custom_template_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ano;->c(Landroid/support/v4/g/v;)Landroid/support/v4/g/v;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/aav;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/google/android/gms/internal/axe;->bKt()Lcom/google/android/gms/internal/axv;

    move-result-object v5

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v6

    :cond_5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aba;-><init>(Ljava/lang/String;Landroid/support/v4/g/v;Landroid/support/v4/g/v;Lcom/google/android/gms/internal/aav;Lcom/google/android/gms/internal/yz;Landroid/view/View;)V

    .line 9
    return-object v0

    :cond_6
    move-object v5, v6

    .line 8
    goto :goto_3
.end method
