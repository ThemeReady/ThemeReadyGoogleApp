.class public Lcom/google/android/libraries/hats20/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/d/b;


# instance fields
.field public final synthetic tsu:Lcom/google/android/libraries/hats20/d/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/d/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/d/d;->tsu:Lcom/google/android/libraries/hats20/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    const-string v0, "HatsLibGcsRequest"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Downloaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/d/d;->tsu:Lcom/google/android/libraries/hats20/d/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/hats20/d/c;->tsf:Lcom/google/android/libraries/hats20/a/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/hats20/d/d;->tsu:Lcom/google/android/libraries/hats20/d/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/hats20/d/c;->tss:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p3}, Lcom/google/android/libraries/hats20/a/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/hats20/d/d;->tsu:Lcom/google/android/libraries/hats20/d/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/hats20/d/c;->tsr:Lcom/google/android/libraries/hats20/d/e;

    .line 11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "GCS responded with no data. The site\'s publishing state may not be Enabled. Check Site > Advanced settings > Publishing state. For more info, see go/get-hats"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/hats20/d/e;->v(Ljava/lang/Exception;)V

    .line 26
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    const-string v1, "responseCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    const-string v2, "expirationDate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 16
    new-instance v0, Lcom/google/android/libraries/hats20/d/f;

    .line 17
    if-nez v1, :cond_1

    :goto_1
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/libraries/hats20/d/f;-><init>(IJLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/hats20/d/d;->tsu:Lcom/google/android/libraries/hats20/d/c;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/hats20/d/c;->tsr:Lcom/google/android/libraries/hats20/d/e;

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/libraries/hats20/d/e;->a(Lcom/google/android/libraries/hats20/d/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/hats20/d/d;->tsu:Lcom/google/android/libraries/hats20/d/c;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/hats20/d/c;->tsr:Lcom/google/android/libraries/hats20/d/e;

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/libraries/hats20/d/e;->v(Ljava/lang/Exception;)V

    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    const-string p2, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/hats20/d/d;->tsu:Lcom/google/android/libraries/hats20/d/c;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/hats20/d/c;->tsr:Lcom/google/android/libraries/hats20/d/e;

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/libraries/hats20/d/e;->v(Ljava/lang/Exception;)V

    .line 30
    return-void
.end method
