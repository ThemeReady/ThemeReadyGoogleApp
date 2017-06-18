.class Lcom/google/android/libraries/material/butterfly/i;
.super Lcom/google/android/libraries/material/butterfly/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/material/butterfly/j",
        "<",
        "Lcom/google/android/libraries/material/butterfly/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/butterfly/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/material/butterfly/e;->m(Lorg/json/JSONObject;)Lcom/google/android/libraries/material/butterfly/b/a;

    move-result-object v0

    .line 5
    return-object v0
.end method
