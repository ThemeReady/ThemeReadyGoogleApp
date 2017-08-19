.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

.field public final nHa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/b;->nHa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;

    .line 3
    return-void
.end method


# virtual methods
.method public parse(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V
    .locals 5
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x4000

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "web"

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avA()Lcom/google/u/a/c/a/an;

    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/u/a/c/a/an;->aCT:I

    and-int/lit16 v0, v0, 0x4000

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/b;->nHa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->amF()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    if-eqz p2, :cond_4

    .line 16
    const-string v0, "v"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 17
    goto :goto_1

    .line 21
    :cond_5
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_9

    .line 23
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avA()Lcom/google/u/a/c/a/an;

    move-result-object v1

    .line 25
    iget v2, v1, Lcom/google/u/a/c/a/an;->aCT:I

    and-int/lit16 v2, v2, 0x4000

    if-ne v2, v3, :cond_8

    .line 28
    iget-object v0, v1, Lcom/google/u/a/c/a/an;->xjp:Lcom/google/u/a/c/a/i;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lcom/google/u/a/c/a/i;->xii:Lcom/google/u/a/c/a/i;

    .line 32
    :goto_2
    iget-object v0, v0, Lcom/google/u/a/c/a/i;->ooY:Lcom/google/aa/bw;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/c/a/ak;

    .line 36
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, v1, Lcom/google/u/a/c/a/an;->xjp:Lcom/google/u/a/c/a/i;

    goto :goto_2

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/b;->hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parseSuggestions(Ljava/util/List;ILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Ljava/util/List;

    move-result-object v0

    .line 50
    :cond_8
    :goto_4
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/b;->nHa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;->cz(Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_9
    if-eqz p2, :cond_8

    .line 42
    const-string v2, "v"

    .line 43
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/b;->hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 46
    invoke-virtual {v3, v2, v4, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parseSuggestions(Lorg/json/JSONArray;ILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 49
    :catch_0
    move-exception v2

    const-string v2, "sb.r.DiscoRespParser"

    const-string v3, "Could not parse Discoverability suggestions."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseParser()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/b;->hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 55
    return-void
.end method
