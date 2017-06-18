.class Lcom/google/android/apps/gsa/unifiedime/q;
.super Lcom/google/android/apps/gsa/unifiedime/d;
.source "SourceFile"


# instance fields
.field public final synthetic nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/q;->nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/unifiedime/d;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/unifiedime/e;Lcom/google/android/apps/gsa/unifiedime/a/a;)Z
    .locals 15

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/q;->nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->nwo:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 19
    if-nez v1, :cond_0

    .line 20
    const-string v1, "UnifiedImeService"

    const-string v2, "Creating the connector!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/q;->nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    new-instance v2, Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/unifiedime/q;->nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/unifiedime/k;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, v1, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->nwo:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/q;->nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 27
    iget-object v9, v1, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->nwo:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 29
    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/google/android/apps/gsa/unifiedime/k;->nwg:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 30
    iget-boolean v1, v9, Lcom/google/android/apps/gsa/unifiedime/k;->nwh:Z

    if-nez v1, :cond_1

    .line 31
    :try_start_0
    const-string v1, "UnifiedImeServiceConn"

    const-string v2, "Falling back."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, v9, Lcom/google/android/apps/gsa/unifiedime/k;->nwg:Lcom/google/android/apps/gsa/unifiedime/e;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/unifiedime/e;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "UnifiedImeServiceConn"

    const-string v3, "IUnifiedImeServiceCallback fallback failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v9, Lcom/google/android/apps/gsa/unifiedime/k;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    if-nez v1, :cond_2

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/voiceime/d;

    iget-object v2, v9, Lcom/google/android/apps/gsa/unifiedime/k;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "and/unifiedime"

    new-instance v5, Lcom/google/android/apps/gsa/unifiedime/n;

    invoke-direct {v5, v9}, Lcom/google/android/apps/gsa/unifiedime/n;-><init>(Lcom/google/android/apps/gsa/unifiedime/k;)V

    iget-object v6, v9, Lcom/google/android/apps/gsa/unifiedime/k;->bDP:Lc/a;

    .line 40
    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v7, v9, Lcom/google/android/apps/gsa/unifiedime/k;->bQr:Lc/a;

    .line 41
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/voiceime/d;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V

    .line 42
    iput-object v1, v9, Lcom/google/android/apps/gsa/unifiedime/k;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 43
    :cond_2
    iget-object v1, v9, Lcom/google/android/apps/gsa/unifiedime/k;->liM:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/s/c/i;

    .line 44
    iget-object v8, v9, Lcom/google/android/apps/gsa/unifiedime/k;->mContext:Landroid/content/Context;

    iget-object v2, v9, Lcom/google/android/apps/gsa/unifiedime/k;->bQr:Lc/a;

    .line 45
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, v9, Lcom/google/android/apps/gsa/unifiedime/k;->ivn:Lc/a;

    .line 46
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 48
    const/16 v4, 0x990

    .line 49
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringMap(I)Ljava/util/Map;

    move-result-object v10

    .line 52
    iget-object v4, v1, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ay/c/b/a/i;)Ljava/util/ArrayList;

    move-result-object v11

    .line 55
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/apps/gsa/unifiedime/a/a;->nwq:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/unifiedime/a/a;->nwr:[Ljava/lang/String;

    .line 58
    if-nez v4, :cond_4

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_1
    const/4 v6, 0x0

    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 64
    invoke-static {v7, v10, v11}, Lcom/google/android/apps/gsa/unifiedime/r;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 68
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-static {v4, v10, v11}, Lcom/google/android/apps/gsa/unifiedime/r;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_4
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/unifiedime/a/a;->nwr:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 67
    :cond_5
    const-string v5, "UnifiedImeServiceUtils"

    const-string v12, "#updateForSpokenLanguage - Could not convert locale: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-static {v5, v12, v13}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    goto :goto_2

    .line 77
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v6

    .line 79
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v6

    .line 80
    if-nez v5, :cond_c

    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 82
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    :goto_5
    const-string v3, "UnifiedImeServiceUtils"

    const-string v5, "Falling back to %s for primary locale."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->bnp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    new-instance v3, Lcom/google/android/apps/gsa/unifiedime/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/unifiedime/b;-><init>()V

    .line 100
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/unifiedime/j;->mz(Ljava/lang/String;)Lcom/google/android/apps/gsa/unifiedime/j;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/unifiedime/j;->cb(Ljava/util/List;)Lcom/google/android/apps/gsa/unifiedime/j;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/unifiedime/j;->blc()Lcom/google/android/apps/gsa/unifiedime/i;

    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->bnq()Z

    move-result v3

    .line 107
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/unifiedime/i;->bla()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/unifiedime/i;->blb()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/google/android/apps/gsa/unifiedime/k;->mVp:Lc/a;

    .line 109
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v7

    new-instance v8, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v8}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/m/j;->a(Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/view/inputmethod/EditorInfo;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/g;->gQX:Lcom/google/android/apps/gsa/shared/search/g;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 114
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/google/android/apps/gsa/unifiedime/k;->nwi:Z

    .line 115
    iget-object v1, v9, Lcom/google/android/apps/gsa/unifiedime/k;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 117
    check-cast v1, Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/voiceime/d;->cz(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 118
    iget-object v1, v9, Lcom/google/android/apps/gsa/unifiedime/k;->bDP:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v9, Lcom/google/android/apps/gsa/unifiedime/k;->nwk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/apps/gsa/unifiedime/k;->nwj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    const-string v1, "unified-ime"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/w;->ge(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 120
    const/16 v1, 0x357

    .line 121
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/google/common/j/c/gl;

    invoke-direct {v2}, Lcom/google/common/j/c/gl;-><init>()V

    .line 123
    const/4 v3, 0x1

    .line 124
    iput v3, v2, Lcom/google/common/j/c/gl;->fSa:I

    .line 125
    iget v3, v2, Lcom/google/common/j/c/gl;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/j/c/gl;->aBG:I

    .line 126
    iput-object v2, v1, Lcom/google/common/j/c/er;->tqS:Lcom/google/common/j/c/gl;

    .line 127
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto/16 :goto_0

    .line 84
    :cond_a
    invoke-static {v6, v3, v2}, Lcom/google/android/apps/gsa/unifiedime/r;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 86
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->alX()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v7, v3, v2}, Lcom/google/android/apps/gsa/unifiedime/r;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    sget v2, Lcom/google/android/apps/gsa/unifiedime/h;->nwe:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    .line 90
    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v8, v2}, Lcom/google/android/apps/gsa/unifiedime/r;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-static {v7, v3}, Lcom/google/android/apps/gsa/unifiedime/r;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    :cond_b
    move-object v2, v6

    goto/16 :goto_5

    :cond_c
    move-object v2, v5

    goto/16 :goto_6

    :cond_d
    move-object v4, v7

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/unifiedime/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/unifiedime/a/a;-><init>()V

    .line 4
    if-nez p2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aBG:I

    .line 7
    iput-object p2, v0, Lcom/google/android/apps/gsa/unifiedime/a/a;->nwq:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/unifiedime/q;->a(Lcom/google/android/apps/gsa/unifiedime/e;Lcom/google/android/apps/gsa/unifiedime/a/a;)Z

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/unifiedime/e;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/unifiedime/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/unifiedime/a/a;-><init>()V

    .line 11
    invoke-static {v1, p2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/unifiedime/q;->a(Lcom/google/android/apps/gsa/unifiedime/e;Lcom/google/android/apps/gsa/unifiedime/a/a;)Z

    move-result v0

    :goto_0
    return v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "UnifiedImeService"

    const-string v3, "Bad serviceInputContext message format."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bld()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/q;->nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->nwo:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/q;->nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->nwo:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/unifiedime/k;->bhl()V

    .line 135
    :cond_0
    return-void
.end method

.method public final stopListening()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/q;->nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 137
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->nwo:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/q;->nwp:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->nwo:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 142
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xc8b

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const-string v0, "UnifiedImeServiceConn"

    const-string v2, "Cancelling."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/unifiedime/k;->bhl()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    .line 149
    check-cast v0, Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceime/d;->stopListening()V

    .line 150
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->nwj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->nwj:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0
.end method
