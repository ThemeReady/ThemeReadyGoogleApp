.class abstract Lcom/google/android/libraries/material/butterfly/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final rer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/j;->rer:Ljava/lang/Class;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract b(Lorg/json/JSONArray;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/material/butterfly/k",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v8, :cond_5

    move v0, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 9
    if-nez v3, :cond_2

    .line 10
    new-instance v1, Lcom/google/android/libraries/material/butterfly/l;

    const-string v2, "Unexpected keyframe at index "

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v4, v8, :cond_4

    .line 12
    new-instance v1, Lcom/google/android/libraries/material/butterfly/l;

    const-string v2, "Not enough values in keyframe at index "

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/butterfly/j;->b(Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/android/libraries/material/butterfly/e;->o(Lorg/json/JSONObject;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    .line 21
    new-instance v6, Lcom/google/android/libraries/material/butterfly/k;

    iget-object v7, p0, Lcom/google/android/libraries/material/butterfly/j;->rer:Ljava/lang/Class;

    invoke-direct {v6, v7, v4, v5, v3}, Lcom/google/android/libraries/material/butterfly/k;-><init>(Ljava/lang/Class;FLjava/lang/Object;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_5
    return-object v2
.end method
