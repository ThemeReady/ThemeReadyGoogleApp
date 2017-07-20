.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public gYG:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

.field public final nAf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/b;->nAf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;

    .line 3
    return-void
.end method


# virtual methods
.method public parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 4
    .line 5
    if-eqz p2, :cond_3

    const-string v0, "y"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avm()Lcom/google/v/a/c/a/aj;

    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/v/a/c/a/aj;->aEl:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 13
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_2
    if-nez v0, :cond_6

    .line 57
    :cond_2
    :goto_3
    return-void

    .line 6
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 11
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :cond_6
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_c

    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avm()Lcom/google/v/a/c/a/aj;

    move-result-object v1

    .line 20
    iget v2, v1, Lcom/google/v/a/c/a/aj;->aEl:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_9

    .line 23
    iget-object v0, v1, Lcom/google/v/a/c/a/aj;->xjI:Lcom/google/v/a/c/a/an;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lcom/google/v/a/c/a/an;->xjO:Lcom/google/v/a/c/a/an;

    .line 27
    :goto_4
    iget-object v0, v0, Lcom/google/v/a/c/a/an;->ohb:Lcom/google/ac/ca;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/c/a/ag;

    .line 31
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_7
    iget-object v0, v1, Lcom/google/v/a/c/a/aj;->xjI:Lcom/google/v/a/c/a/an;

    goto :goto_4

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/b;->gYG:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parseSuggestions(Ljava/util/List;ILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;

    move-result-object v0

    .line 43
    :cond_9
    :goto_6
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 45
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 48
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 49
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getType()I

    move-result v3

    .line 50
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getParameters()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "VOICE_PROMO_DEDUPE_KEY"

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    const/16 v8, 0x5dc

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZLcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setTopSuggestion(Z)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/b;->nAf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/c;->b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)V

    goto/16 :goto_3

    .line 36
    :cond_c
    if-eqz p2, :cond_9

    .line 37
    :try_start_0
    const-string v1, "y"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/b;->gYG:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    sget-object v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    invoke-virtual {v2, v1, v3, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parseSuggestions(Lorg/json/JSONArray;ILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_6
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseParser()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/b;->gYG:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 60
    return-void
.end method
