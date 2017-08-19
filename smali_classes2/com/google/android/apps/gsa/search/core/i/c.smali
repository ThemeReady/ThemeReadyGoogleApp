.class public final Lcom/google/android/apps/gsa/search/core/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lcom/google/ac/h/a/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/search/core/i/d;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/i/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ac/h/a/a/c;->aCZ:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/google/android/apps/gsa/search/core/i/d;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/i/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/google/ac/h/a/a/b;)Lcom/google/ac/a/e/a/d;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 26
    new-instance v1, Lcom/google/ac/a/e/a/d;

    invoke-direct {v1}, Lcom/google/ac/a/e/a/d;-><init>()V

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v4, p0, Lcom/google/ac/h/a/a/b;->yql:[Lcom/google/ac/h/a/a/a;

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 30
    iget-object v7, v6, Lcom/google/ac/h/a/a/a;->blf:Ljava/lang/String;

    .line 31
    iget-object v6, v6, Lcom/google/ac/h/a/a/a;->yqk:Lcom/google/ac/h/a/a/c;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    const-string v2, "context_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    iget-object v3, p0, Lcom/google/ac/h/a/a/b;->yql:[Lcom/google/ac/h/a/a/a;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 35
    iget-object v5, v0, Lcom/google/ac/h/a/a/a;->yqk:Lcom/google/ac/h/a/a/c;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/ac/h/a/a/a;->yqk:Lcom/google/ac/h/a/a/c;

    iget-object v5, v5, Lcom/google/ac/h/a/a/c;->yqn:Lcom/google/ac/h/a/a/b;

    if-eqz v5, :cond_1

    .line 36
    iget-object v5, v0, Lcom/google/ac/h/a/a/a;->yqk:Lcom/google/ac/h/a/a/c;

    const-string v6, "Fail to parse "

    .line 38
    iget-object v0, v0, Lcom/google/ac/h/a/a/a;->blf:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/search/core/i/c;->c(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)Lcom/google/ac/h/a/a/b;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/i/c;->a(Lcom/google/ac/h/a/a/b;)Lcom/google/ac/a/e/a/d;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    .line 43
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/i/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/search/core/i/d;

    const-string v2, "Cannot parse developer provided context."

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/i/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 60
    :goto_4
    return-object v0

    .line 45
    :cond_4
    :try_start_1
    const-string v0, "context_type"

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

    const-string v2, "Cannot parse developer context type name."

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/i/c;->b(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v2, "APP_STATE"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    const-string/jumbo v0, "value"

    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

    const-string v2, "Cannot parse the state value."

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/i/c;->b(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    :cond_5
    :goto_5
    move-object v0, v1

    .line 60
    goto :goto_4

    .line 52
    :cond_6
    const-string v2, "DYNAMIC_TYPE"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/i/c;->f(Ljava/util/Map;)Lcom/google/assistant/b/a/a;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->h(Lcom/google/aa/a/o;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/assistant/b/a/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/ac/a/e/a/d;->ypb:[Lcom/google/assistant/b/a/a;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/search/core/i/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 58
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static b(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/ac/a/e/a/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxJ:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxJ:[B

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxH:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/ac/h/a/a/b;

    invoke-direct {v0}, Lcom/google/ac/h/a/a/b;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->qxJ:[B

    invoke-static {v0, v2}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v3, v0, Lcom/google/ac/h/a/a/b;->yql:[Lcom/google/ac/h/a/a/a;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 10
    iget-object v6, v5, Lcom/google/ac/h/a/a/a;->blf:Ljava/lang/String;

    .line 11
    iget-object v5, v5, Lcom/google/ac/h/a/a/a;->yqk:Lcom/google/ac/h/a/a/c;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "google_voice_actions_developer_context"

    const-string v0, "name"

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

    .line 15
    iget-object v0, v0, Lcom/google/ac/h/a/a/c;->aCZ:Ljava/lang/String;

    .line 16
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "object"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

    iget-object v0, v0, Lcom/google/ac/h/a/a/c;->yqn:Lcom/google/ac/h/a/a/b;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/i/c;->a(Lcom/google/ac/h/a/a/b;)Lcom/google/ac/a/e/a/d;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->h(Lcom/google/aa/a/o;)Z
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/search/core/i/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :goto_1
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_2
    const-string v2, "DeveloperContextHelper"

    const-string v3, "Malformed section in app indexing response provided."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/ac/a/e/a/d;

    invoke-direct {v0}, Lcom/google/ac/a/e/a/d;-><init>()V

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lcom/google/ac/a/e/a/d;

    invoke-direct {v0}, Lcom/google/ac/a/e/a/d;-><init>()V

    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static b(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/ac/h/a/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    if-eqz p0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/ac/h/a/a/c;->aCZ:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/i/d;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/i/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/ac/h/a/a/c;->aCZ:Ljava/lang/String;

    .line 122
    return-object v0
.end method

.method private static c(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)Lcom/google/ac/h/a/a/b;
    .locals 1
    .param p0    # Lcom/google/ac/h/a/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 123
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/ac/h/a/a/c;->yqn:Lcom/google/ac/h/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ac/h/a/a/c;->yqn:Lcom/google/ac/h/a/a/b;

    iget-object v0, v0, Lcom/google/ac/h/a/a/b;->yql:[Lcom/google/ac/h/a/a/a;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/i/d;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/i/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/ac/h/a/a/c;->yqn:Lcom/google/ac/h/a/a/b;

    return-object v0
.end method

.method private static f(Ljava/util/Map;)Lcom/google/assistant/b/a/a;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v4, Lcom/google/assistant/b/a/a;

    invoke-direct {v4}, Lcom/google/assistant/b/a/a;-><init>()V

    .line 62
    :try_start_0
    const-string v0, "custom_type_name"

    .line 63
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

    const-string v2, "Cannot parse dynamic custom type name."

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/i/c;->b(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/i/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lcom/google/android/apps/gsa/search/core/i/d;

    const-string v2, "The developer reported dynmatic type is not in the correct format."

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/i/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :cond_0
    :try_start_1
    iget v2, v4, Lcom/google/assistant/b/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/assistant/b/a/a;->aCT:I

    .line 69
    iput-object v0, v4, Lcom/google/assistant/b/a/a;->blf:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    .line 71
    iget v2, v4, Lcom/google/assistant/b/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/assistant/b/a/a;->aCT:I

    .line 72
    iput-boolean v0, v4, Lcom/google/assistant/b/a/a;->umA:Z

    .line 73
    const-string/jumbo v0, "size"

    .line 74
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

    const-string v2, "Cannot parse the item size."

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/i/c;->a(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)I

    move-result v5

    .line 75
    new-array v0, v5, [Lcom/google/assistant/b/a/b;

    iput-object v0, v4, Lcom/google/assistant/b/a/a;->umz:[Lcom/google/assistant/b/a/b;

    move v2, v1

    .line 76
    :goto_0
    if-ge v2, v5, :cond_4

    .line 77
    new-instance v6, Lcom/google/assistant/b/a/b;

    invoke-direct {v6}, Lcom/google/assistant/b/a/b;-><init>()V

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

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

    .line 80
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/i/c;->c(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)Lcom/google/ac/h/a/a/b;

    move-result-object v0

    .line 81
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v3, v0, Lcom/google/ac/h/a/a/b;->yql:[Lcom/google/ac/h/a/a/a;

    array-length v8, v3

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v3, v0

    .line 84
    iget-object v10, v9, Lcom/google/ac/h/a/a/a;->blf:Ljava/lang/String;

    .line 85
    iget-object v9, v9, Lcom/google/ac/h/a/a/a;->yqk:Lcom/google/ac/h/a/a/c;

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "key"

    .line 88
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

    const-string v3, "Cannot parse the item key."

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/i/c;->b(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_2
    iget v3, v6, Lcom/google/assistant/b/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/google/assistant/b/a/b;->aCT:I

    .line 93
    iput-object v0, v6, Lcom/google/assistant/b/a/b;->dLk:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "size"

    .line 95
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

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

    .line 96
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/i/c;->a(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)I

    move-result v8

    .line 97
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/assistant/b/a/b;->umy:[Ljava/lang/String;

    move v3, v1

    .line 98
    :goto_2
    if-ge v3, v8, :cond_3

    .line 99
    iget-object v9, v6, Lcom/google/assistant/b/a/b;->umy:[Ljava/lang/String;

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/h/a/a/c;

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

    .line 101
    invoke-static {v0, v10}, Lcom/google/android/apps/gsa/search/core/i/c;->b(Lcom/google/ac/h/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 102
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, v4, Lcom/google/assistant/b/a/a;->umz:[Lcom/google/assistant/b/a/b;

    aput-object v6, v0, v2
    :try_end_1
    .catch Lcom/google/android/apps/gsa/search/core/i/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 108
    :cond_4
    return-object v4
.end method
