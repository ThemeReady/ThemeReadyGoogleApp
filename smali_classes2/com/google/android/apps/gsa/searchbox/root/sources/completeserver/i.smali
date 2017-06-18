.class public Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->arb()Lcom/google/y/a/b/a/z;

    move-result-object v1

    .line 6
    iget v2, v1, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 8
    iget-boolean v0, v1, Lcom/google/y/a/b/a/z;->vgl:Z

    .line 13
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "l"

    const-string v1, "1"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    return-void

    .line 10
    :cond_2
    if-eqz p2, :cond_0

    .line 11
    const-string v0, "1"

    const-string v1, "l"

    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
