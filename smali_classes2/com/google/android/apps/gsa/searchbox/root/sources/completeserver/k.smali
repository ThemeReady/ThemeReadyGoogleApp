.class public Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/k;
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
.method public parse(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avA()Lcom/google/u/a/c/a/an;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/u/a/c/a/an;->xjh:I

    .line 11
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 12
    const-string v1, "d"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_1
    return-void

    .line 8
    :cond_2
    if-eqz p2, :cond_0

    .line 9
    const-string v0, "d"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
