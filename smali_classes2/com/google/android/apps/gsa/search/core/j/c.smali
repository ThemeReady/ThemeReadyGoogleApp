.class public final Lcom/google/android/apps/gsa/search/core/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 107
    if-nez p0, :cond_0

    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/search/core/j/d;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/j/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ae/h/a/a/c;->aEr:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/google/android/apps/gsa/search/core/j/d;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/j/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/google/ae/h/a/a/b;)Lcom/google/ae/a/e/a/d;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/google/ae/a/e/a/d;

    invoke-direct {v1}, Lcom/google/ae/a/e/a/d;-><init>()V

    .line 25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v4, p0, Lcom/google/ae/h/a/a/b;->yrG:[Lcom/google/ae/h/a/a/a;

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 28
    iget-object v7, v6, Lcom/google/ae/h/a/a/a;->bmr:Ljava/lang/String;

    .line 29
    iget-object v6, v6, Lcom/google/ae/h/a/a/a;->yrF:Lcom/google/ae/h/a/a/c;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    const-string v2, "context_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    iget-object v3, p0, Lcom/google/ae/h/a/a/b;->yrG:[Lcom/google/ae/h/a/a/a;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 33
    iget-object v5, v0, Lcom/google/ae/h/a/a/a;->yrF:Lcom/google/ae/h/a/a/c;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/ae/h/a/a/a;->yrF:Lcom/google/ae/h/a/a/c;

    iget-object v5, v5, Lcom/google/ae/h/a/a/c;->yrH:Lcom/google/ae/h/a/a/b;

    if-eqz v5, :cond_1

    .line 34
    iget-object v5, v0, Lcom/google/ae/h/a/a/a;->yrF:Lcom/google/ae/h/a/a/c;

    const-string v6, "Fail to parse "

    .line 36
    iget-object v0, v0, Lcom/google/ae/h/a/a/a;->bmr:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/search/core/j/c;->c(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)Lcom/google/ae/h/a/a/b;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/j/c;->a(Lcom/google/ae/h/a/a/b;)Lcom/google/ae/a/e/a/d;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 41
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/j/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/search/core/j/d;

    const-string v2, "Cannot parse developer provided context."

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/j/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 58
    :goto_4
    return-object v0

    .line 43
    :cond_4
    :try_start_1
    const-string v0, "context_type"

    .line 44
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    const-string v2, "Cannot parse developer context type name."

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/j/c;->b(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v2, "APP_STATE"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    const-string/jumbo v0, "value"

    .line 48
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    const-string v2, "Cannot parse the state value."

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/j/c;->b(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/ae/a/e/a/d;->yqx:[Ljava/lang/String;

    :cond_5
    :goto_5
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 50
    :cond_6
    const-string v2, "DYNAMIC_TYPE"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/j/c;->g(Ljava/util/Map;)Lcom/google/assistant/b/a/a;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ap;->h(Lcom/google/ac/a/o;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 54
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/assistant/b/a/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/ae/a/e/a/d;->yqw:[Lcom/google/assistant/b/a/a;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/search/core/j/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 56
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static b(Lcom/google/android/libraries/gcoreclient/c/i;)Lcom/google/ae/a/e/a/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/i;->bTc()[B

    move-result-object v0

    .line 2
    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/i;->bTe()Lcom/google/android/libraries/gcoreclient/c/s;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Lcom/google/ae/h/a/a/b;

    invoke-direct {v2}, Lcom/google/ae/h/a/a/b;-><init>()V

    .line 4
    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, v2, Lcom/google/ae/h/a/a/b;->yrG:[Lcom/google/ae/h/a/a/a;

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 8
    iget-object v6, v5, Lcom/google/ae/h/a/a/a;->bmr:Ljava/lang/String;

    .line 9
    iget-object v5, v5, Lcom/google/ae/h/a/a/a;->yrF:Lcom/google/ae/h/a/a/c;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "google_voice_actions_developer_context"

    const-string v0, "name"

    .line 12
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    .line 13
    iget-object v0, v0, Lcom/google/ae/h/a/a/c;->aEr:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "object"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    iget-object v0, v0, Lcom/google/ae/h/a/a/c;->yrH:Lcom/google/ae/h/a/a/b;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/j/c;->a(Lcom/google/ae/h/a/a/b;)Lcom/google/ae/a/e/a/d;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ap;->h(Lcom/google/ac/a/o;)Z
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/search/core/j/d; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :goto_1
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_2
    const-string v2, "DeveloperContextHelper"

    const-string v3, "Malformed section in app indexing response provided."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/google/ae/a/e/a/d;

    invoke-direct {v0}, Lcom/google/ae/a/e/a/d;-><init>()V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/ae/a/e/a/d;

    invoke-direct {v0}, Lcom/google/ae/a/e/a/d;-><init>()V

    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static b(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    if-eqz p0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/ae/h/a/a/c;->aEr:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/j/d;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/j/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/ae/h/a/a/c;->aEr:Ljava/lang/String;

    .line 120
    return-object v0
.end method

.method private static c(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)Lcom/google/ae/h/a/a/b;
    .locals 1

    .prologue
    .line 121
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/ae/h/a/a/c;->yrH:Lcom/google/ae/h/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ae/h/a/a/c;->yrH:Lcom/google/ae/h/a/a/b;

    iget-object v0, v0, Lcom/google/ae/h/a/a/b;->yrG:[Lcom/google/ae/h/a/a/a;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/j/d;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/j/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/ae/h/a/a/c;->yrH:Lcom/google/ae/h/a/a/b;

    return-object v0
.end method

.method private static g(Ljava/util/Map;)Lcom/google/assistant/b/a/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ae/h/a/a/c;",
            ">;)",
            "Lcom/google/assistant/b/a/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    new-instance v4, Lcom/google/assistant/b/a/a;

    invoke-direct {v4}, Lcom/google/assistant/b/a/a;-><init>()V

    .line 60
    :try_start_0
    const-string v0, "custom_type_name"

    .line 61
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    const-string v2, "Cannot parse dynamic custom type name."

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/j/c;->b(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/j/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lcom/google/android/apps/gsa/search/core/j/d;

    const-string v2, "The developer reported dynmatic type is not in the correct format."

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/j/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_0
    :try_start_1
    iget v2, v4, Lcom/google/assistant/b/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/assistant/b/a/a;->aEl:I

    .line 67
    iput-object v0, v4, Lcom/google/assistant/b/a/a;->bmr:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    .line 69
    iget v2, v4, Lcom/google/assistant/b/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/assistant/b/a/a;->aEl:I

    .line 70
    iput-boolean v0, v4, Lcom/google/assistant/b/a/a;->tZk:Z

    .line 71
    const-string/jumbo v0, "size"

    .line 72
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    const-string v2, "Cannot parse the item size."

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/j/c;->a(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)I

    move-result v5

    .line 73
    new-array v0, v5, [Lcom/google/assistant/b/a/b;

    iput-object v0, v4, Lcom/google/assistant/b/a/a;->tZj:[Lcom/google/assistant/b/a/b;

    move v2, v1

    .line 74
    :goto_0
    if-ge v2, v5, :cond_4

    .line 75
    new-instance v6, Lcom/google/assistant/b/a/b;

    invoke-direct {v6}, Lcom/google/assistant/b/a/b;-><init>()V

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    const/16 v3, 0x22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot parse the item "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/j/c;->c(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)Lcom/google/ae/h/a/a/b;

    move-result-object v0

    .line 79
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v3, v0, Lcom/google/ae/h/a/a/b;->yrG:[Lcom/google/ae/h/a/a/a;

    array-length v8, v3

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v3, v0

    .line 82
    iget-object v10, v9, Lcom/google/ae/h/a/a/a;->bmr:Ljava/lang/String;

    .line 83
    iget-object v9, v9, Lcom/google/ae/h/a/a/a;->yrF:Lcom/google/ae/h/a/a/c;

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "key"

    .line 86
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    const-string v3, "Cannot parse the item key."

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/j/c;->b(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_2
    iget v3, v6, Lcom/google/assistant/b/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/google/assistant/b/a/b;->aEl:I

    .line 91
    iput-object v0, v6, Lcom/google/assistant/b/a/b;->dGQ:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "size"

    .line 93
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    const/16 v3, 0x3a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot parse the item value size for the item "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/j/c;->a(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)I

    move-result v8

    .line 95
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/assistant/b/a/b;->tZi:[Ljava/lang/String;

    move v3, v1

    .line 96
    :goto_2
    if-ge v3, v8, :cond_3

    .line 97
    iget-object v9, v6, Lcom/google/assistant/b/a/b;->tZi:[Ljava/lang/String;

    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/c;

    const/16 v10, 0x37

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Cannot parse value "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " of the item "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-static {v0, v10}, Lcom/google/android/apps/gsa/search/core/j/c;->b(Lcom/google/ae/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 100
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, v4, Lcom/google/assistant/b/a/a;->tZj:[Lcom/google/assistant/b/a/b;

    aput-object v6, v0, v2
    :try_end_1
    .catch Lcom/google/android/apps/gsa/search/core/j/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 106
    :cond_4
    return-object v4
.end method
