.class public Lcom/google/android/apps/gsa/search/core/google/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fdm:Lcom/google/android/apps/gsa/search/core/util/ap;

.field public final ffg:Ldagger/Lazy;

.field public final fkp:Lcom/google/android/apps/gsa/search/core/google/ao;

.field public final fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fkr:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/ao;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/util/ap;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "GservicesUpdate"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fkp:Lcom/google/android/apps/gsa/search/core/google/ao;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fdm:Lcom/google/android/apps/gsa/search/core/util/ap;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->ffg:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fkr:Ldagger/Lazy;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/google/ao;I)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 57
    .line 58
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 59
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 60
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 61
    const-string v1, "qsb:"

    .line 62
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/google/ao;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Lcom/google/android/c/g;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v2, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v7, "debug_token"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v7, 0x3a

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 70
    if-ltz v7, :cond_2

    .line 71
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/google/android/apps/gsa/search/core/google/aq;->l(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 72
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_2
    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v0, ""

    .line 97
    if-eqz p0, :cond_3

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "debug_features_token"

    .line 101
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    :cond_3
    :goto_2
    return-object v0

    .line 75
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/config/x;->NX()[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    move v0, v3

    :goto_3
    if-ge v0, v6, :cond_6

    aget-object v3, v1, v0

    .line 76
    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7}, Lcom/google/android/apps/gsa/search/core/google/ao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    invoke-virtual {v5, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 81
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 82
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "debug_features_token"

    .line 87
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 89
    :cond_7
    const-string v1, "debug_features_token"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "debug_features_token"

    .line 92
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 103
    :cond_8
    const-string v1, "debug_features_token"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "debug_features_token"

    .line 106
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz p0, :cond_9

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "debug_features_token"

    .line 113
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    :cond_9
    :goto_5
    throw v0

    .line 115
    :cond_a
    const-string v1, "debug_features_token"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "debug_features_token"

    .line 118
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 109
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 96
    :catch_1
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static l(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 121
    if-ltz v1, :cond_1

    .line 122
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 126
    :goto_0
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 129
    :cond_0
    :goto_1
    return v0

    .line 124
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    .line 125
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v2, "GservicesUpdateTask"

    const-string v3, "Error parsing gservices version spec"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/aq;->run()V

    .line 56
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    const-string v0, "GservicesUpdateTask"

    const-string v1, "Updating Gservices keys"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "gservices_overrides"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fkp:Lcom/google/android/apps/gsa/search/core/google/ao;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->ffg:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/aq;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/google/ao;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->bEO:Ldagger/Lazy;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/p/c/a;->h(Ldagger/Lazy;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->NY()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 26
    const-string v2, "authTokenTypeRefreshed"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fkr:Ldagger/Lazy;

    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b;

    const-string v2, "refresh_auth_tokens"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/b;->oI(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "authTokenTypeRefreshed"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fdm:Lcom/google/android/apps/gsa/search/core/util/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ap;->acX()Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 37
    sget v2, Lcom/google/android/apps/gsa/search/core/config/u;->fdU:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    const-string v1, "GSAPrefs.redirect_mfe_requests"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "debug_features_token"

    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "GSAPrefs.debug_features_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/util/aq;->ac(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/aq;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    const-string v1, "GSAPrefs.afw_enabled"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 49
    sget v2, Lcom/google/android/apps/gsa/search/core/config/u;->fdN:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    const-string v1, "GSAPrefs.hide_dogfood_indicator"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    .line 53
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/aq;->commit()V

    .line 54
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aq;->fdm:Lcom/google/android/apps/gsa/search/core/util/ap;

    const-string v2, "GSAPrefs.redirect_mfe_requests"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/util/ap;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string v1, "GSAPrefs.redirect_mfe_requests"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/aq;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/aq;

    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "GSAPrefs.afw_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/aq;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/aq;

    goto :goto_1

    .line 52
    :cond_4
    const-string v1, "GSAPrefs.hide_dogfood_indicator"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/aq;->fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/aq;

    goto :goto_2
.end method
