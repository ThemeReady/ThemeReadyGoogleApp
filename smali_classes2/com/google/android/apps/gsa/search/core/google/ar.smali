.class public Lcom/google/android/apps/gsa/search/core/google/ar;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cyn:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final eUD:Lcom/google/android/apps/gsa/tasks/bk;

.field public final eUj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final eZs:Lcom/google/android/apps/gsa/search/core/y/ar;

.field public final fbn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fgA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fgy:Lcom/google/android/apps/gsa/search/core/google/ap;

.field public final fgz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/ap;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/y/ar;Lcom/google/android/apps/gsa/tasks/bk;Lb/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lb/a;Lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/ap;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/search/core/y/ar;",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "GservicesUpdate"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->fgy:Lcom/google/android/apps/gsa/search/core/google/ap;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->eZs:Lcom/google/android/apps/gsa/search/core/y/ar;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->eUD:Lcom/google/android/apps/gsa/tasks/bk;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->fbn:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->fgz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->fgA:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->eUj:Lb/a;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/google/ap;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 62
    .line 63
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 64
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 65
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 66
    const-string/jumbo v1, "qsb:"

    .line 67
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/google/ap;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Lcom/google/android/b/g;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 69
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

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v7, "debug_token"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v7, 0x3a

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 75
    if-ltz v7, :cond_2

    .line 76
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/google/android/apps/gsa/search/core/google/ar;->m(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 77
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 78
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

    .line 101
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v0, ""

    .line 102
    if-eqz p0, :cond_3

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "debug_features_token"

    .line 106
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    :cond_3
    :goto_2
    return-object v0

    .line 80
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/config/x;->NU()[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    move v0, v3

    :goto_3
    if-ge v0, v6, :cond_6

    aget-object v3, v1, v0

    .line 81
    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7}, Lcom/google/android/apps/gsa/search/core/google/ap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    invoke-virtual {v5, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 86
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 87
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "debug_features_token"

    .line 92
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 94
    :cond_7
    const-string v1, "debug_features_token"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "debug_features_token"

    .line 97
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 108
    :cond_8
    const-string v1, "debug_features_token"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "debug_features_token"

    .line 111
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz p0, :cond_9

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "debug_features_token"

    .line 118
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    :cond_9
    :goto_5
    throw v0

    .line 120
    :cond_a
    const-string v1, "debug_features_token"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "debug_features_token"

    .line 123
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 114
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 101
    :catch_1
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static m(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 125
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 126
    if-ltz v1, :cond_1

    .line 127
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 128
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 131
    :goto_0
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 134
    :cond_0
    :goto_1
    return v0

    .line 129
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    .line 130
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v2, "GservicesUpdateTask"

    const-string v3, "Error parsing gservices version spec"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ar;->run()V

    .line 61
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    const-string v0, "GservicesUpdateTask"

    const-string v1, "Updating Gservices keys"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "gservices_overrides"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->fgz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->fgy:Lcom/google/android/apps/gsa/search/core/google/ap;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->fbn:Lb/a;

    .line 17
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/ar;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/google/ap;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->bFU:Lb/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/s/c/a;->h(Lb/a;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->NV()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 28
    const-string v2, "authTokenTypeRefreshed"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->eUj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v2, "refresh_auth_tokens"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->fgA:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b;

    const-string/jumbo v2, "refresh_auth_tokens"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/b;->oe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "authTokenTypeRefreshed"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->eZs:Lcom/google/android/apps/gsa/search/core/y/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/ar;->acX()Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 42
    sget v2, Lcom/google/android/apps/gsa/search/core/config/u;->faa:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    const-string v1, "GSAPrefs.redirect_mfe_requests"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->fgz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "debug_features_token"

    const/4 v3, 0x0

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "GSAPrefs.debug_features_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/y/as;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    const-string v1, "GSAPrefs.afw_enabled"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    .line 53
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 54
    sget v2, Lcom/google/android/apps/gsa/search/core/config/u;->eZT:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    const-string v1, "GSAPrefs.hide_dogfood_indicator"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    .line 58
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/as;->commit()V

    .line 59
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->eUD:Lcom/google/android/apps/gsa/tasks/bk;

    const-string/jumbo v2, "refresh_auth_tokens"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/bk;->on(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ar;->eZs:Lcom/google/android/apps/gsa/search/core/y/ar;

    const-string v2, "GSAPrefs.redirect_mfe_requests"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/y/ar;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "GSAPrefs.redirect_mfe_requests"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/as;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;

    goto :goto_1

    .line 52
    :cond_4
    const-string v1, "GSAPrefs.afw_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/as;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;

    goto :goto_2

    .line 57
    :cond_5
    const-string v1, "GSAPrefs.hide_dogfood_indicator"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/as;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;

    goto :goto_3
.end method
