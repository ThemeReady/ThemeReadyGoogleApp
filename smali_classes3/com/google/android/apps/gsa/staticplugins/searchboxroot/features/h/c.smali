.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;
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

.field public final nxF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;

.field public final nxG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->nxF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->nxG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/d;

    .line 4
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avm()Lcom/google/v/a/c/a/aj;

    move-result-object v0

    .line 78
    iget-object v1, v0, Lcom/google/v/a/c/a/aj;->xjK:Lcom/google/v/a/c/a/q;

    if-nez v1, :cond_1

    .line 79
    sget-object v0, Lcom/google/v/a/c/a/q;->xiN:Lcom/google/v/a/c/a/q;

    .line 83
    :goto_0
    iget-boolean v0, v0, Lcom/google/v/a/c/a/q;->xiM:Z

    .line 90
    :cond_0
    :goto_1
    return v0

    .line 80
    :cond_1
    iget-object v0, v0, Lcom/google/v/a/c/a/aj;->xjK:Lcom/google/v/a/c/a/q;

    goto :goto_0

    .line 85
    :cond_2
    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    const-string v1, "aa"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 87
    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    const-string v1, "sb.r.OnboardRespParser"

    const-string v2, "Failed to parse onboarding promo suggestions when checking full set Psuggest."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x80000

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avm()Lcom/google/v/a/c/a/aj;

    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/v/a/c/a/aj;->aEl:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 73
    :cond_1
    :goto_1
    return-void

    .line 11
    :cond_2
    if-eqz p2, :cond_0

    .line 12
    const-string v0, "aa"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->a(Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->nxG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/d;->bkq()V

    goto :goto_1

    .line 22
    :cond_4
    if-eqz p3, :cond_a

    .line 23
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avm()Lcom/google/v/a/c/a/aj;

    move-result-object v0

    .line 25
    iget v1, v0, Lcom/google/v/a/c/a/aj;->aEl:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 28
    iget-object v1, v0, Lcom/google/v/a/c/a/aj;->xjK:Lcom/google/v/a/c/a/q;

    if-nez v1, :cond_5

    .line 29
    sget-object v0, Lcom/google/v/a/c/a/q;->xiN:Lcom/google/v/a/c/a/q;

    move-object v1, v0

    .line 33
    :goto_2
    iget-object v0, v1, Lcom/google/v/a/c/a/q;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 37
    iget-object v0, v1, Lcom/google/v/a/c/a/q;->ohb:Lcom/google/ac/ca;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/c/a/ag;

    .line 41
    new-instance v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    sget-object v6, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v5, v6, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_5
    iget-object v0, v0, Lcom/google/v/a/c/a/aj;->xjK:Lcom/google/v/a/c/a/q;

    move-object v1, v0

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->gYG:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 45
    invoke-virtual {v0, v3, v4, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parseSuggestions(Ljava/util/List;ILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;

    move-result-object v0

    .line 47
    :goto_4
    iget v3, v1, Lcom/google/v/a/c/a/q;->aEl:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 49
    iget-object v1, v1, Lcom/google/v/a/c/a/q;->ugB:Ljava/lang/String;

    .line 67
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->nxF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;->cw(Ljava/util/List;)V

    .line 69
    :cond_8
    if-eqz v1, :cond_9

    .line 70
    const-string v0, "gsa::ab"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_9
    if-eqz v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->nxF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;->cy(Ljava/util/List;)V

    goto :goto_1

    .line 51
    :cond_a
    if-eqz p2, :cond_d

    .line 52
    :try_start_0
    const-string v0, "aa"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    const-string v0, "b"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    const-string v0, "b"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->gYG:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 57
    invoke-virtual {v1, v0, v4, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parseSuggestions(Lorg/json/JSONArray;ILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_6
    :try_start_1
    const-string v1, "c"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 59
    const-string v1, "c"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 60
    :goto_7
    :try_start_2
    const-string v4, "e"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 61
    const-string v4, "e"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->gYG:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 64
    invoke-virtual {v4, v3, v5, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parseSuggestions(Lorg/json/JSONArray;ILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_5

    :cond_b
    move-object v1, v2

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto :goto_6

    :cond_d
    move-object v0, v2

    move-object v1, v2

    goto :goto_5

    :cond_e
    move-object v1, v2

    goto :goto_5

    :cond_f
    move-object v0, v2

    goto :goto_4
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseParser()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;->gYG:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 93
    return-void
.end method
