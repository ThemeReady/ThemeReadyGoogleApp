.class public Lcom/google/android/apps/gsa/search/core/google/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final ceb:Ldagger/Lazy;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/b/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/b/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/b/b;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/b/b;->ceb:Ldagger/Lazy;

    .line 6
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz p3, :cond_0

    .line 137
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/b/b;->eN(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "GwsSuggestionParser"

    const-string v2, "Couldn\'t get string value from extras"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final eN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 13

    .prologue
    .line 7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 8
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 10
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    .line 11
    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 15
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 16
    const/16 v2, 0x27

    if-ne v5, v2, :cond_c

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v3, v3, 0x1

    move v8, v2

    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 21
    const-string v1, "GwsSuggestionParser"

    const-string v2, "Suggestion missing type. Defaulting to query suggestion."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    move v7, v1

    .line 23
    :goto_3
    const/4 v1, 0x0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_a

    .line 26
    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "zc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    move-object v6, v1

    .line 28
    :goto_4
    if-nez v7, :cond_2

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/b/b;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    if-eqz v8, :cond_1

    .line 33
    const/16 v1, 0x19

    .line 35
    :goto_5
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->builder()Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;

    move-result-object v3

    .line 37
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->gll:Ljava/lang/CharSequence;

    .line 39
    const-string v6, "android.intent.action.WEB_SEARCH"

    .line 41
    iput-object v6, v3, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->gls:Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->glx:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->hH(I)Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;

    move-result-object v1

    .line 50
    iput-object v10, v1, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->glA:Ljava/util/List;

    .line 54
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->glB:Z

    .line 58
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->glR:J

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->acj()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    .line 62
    :cond_2
    const/4 v1, 0x5

    if-ne v7, v1, :cond_8

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/b/b;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v6, :cond_3

    .line 67
    const-string v1, "b"

    const/4 v3, 0x1

    invoke-direct {p0, v6, v1, v3}, Lcom/google/android/apps/gsa/search/core/google/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v1, "a"

    const/4 v7, 0x0

    invoke-direct {p0, v6, v1, v7}, Lcom/google/android/apps/gsa/search/core/google/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/b/b;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 70
    iget-object v7, v6, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 72
    sget v9, Lcom/google/android/apps/gsa/search/core/config/w;->fey:I

    invoke-virtual {v7, v9}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 73
    iget-object v9, v6, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 74
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v6

    .line 77
    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "://"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_7
    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 85
    invoke-static {v2}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 86
    :cond_4
    if-nez v1, :cond_5

    move-object v1, v2

    .line 90
    :cond_5
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->builder()Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;

    move-result-object v6

    .line 92
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->gll:Ljava/lang/CharSequence;

    .line 96
    iput-object v2, v6, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->gln:Ljava/lang/String;

    .line 98
    const-string v1, "android.intent.action.VIEW"

    .line 100
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->gls:Ljava/lang/String;

    .line 103
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->glt:Ljava/lang/String;

    .line 107
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->glx:Ljava/lang/String;

    .line 112
    iput-boolean v8, v6, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->glB:Z

    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->hH(I)Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;

    move-result-object v1

    .line 117
    iput-object v10, v1, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->glA:Ljava/util/List;

    .line 121
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->glR:J

    .line 123
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/suggest/SuggestionBuilder;->acj()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 129
    :catch_0
    move-exception v1

    const-string v1, "GwsSuggestionParser"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not parse suggestion at position "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 80
    :cond_6
    :try_start_1
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_7

    .line 82
    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    .line 126
    :cond_8
    const-string v1, "GwsSuggestionParser"

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown suggestion type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 131
    :cond_9
    return-void

    :cond_a
    move-wide v4, v2

    move-object v6, v1

    goto/16 :goto_4

    :cond_b
    move v7, v1

    goto/16 :goto_3

    :cond_c
    move v2, v8

    goto/16 :goto_2
.end method
