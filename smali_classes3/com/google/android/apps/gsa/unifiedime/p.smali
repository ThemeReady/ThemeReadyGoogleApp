.class Lcom/google/android/apps/gsa/unifiedime/p;
.super Lcom/google/android/apps/gsa/unifiedime/d;
.source "SourceFile"


# instance fields
.field public final synthetic oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/p;->oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/unifiedime/d;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/unifiedime/e;Lcom/google/android/apps/gsa/unifiedime/a/a;)Z
    .locals 13

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/p;->oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-string v0, "UnifiedImeService"

    const-string v1, "Creating the connector!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/p;->oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    new-instance v1, Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/p;->oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/unifiedime/j;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/p;->oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 27
    iget-object v8, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 29
    iput-object p1, v8, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 30
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/unifiedime/j;->oJk:Z

    if-nez v0, :cond_1

    .line 31
    :try_start_0
    const-string v0, "UnifiedImeServiceConn"

    const-string v1, "Falling back."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, v8, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/unifiedime/e;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "UnifiedImeServiceConn"

    const-string v2, "IUnifiedImeServiceCallback fallback failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v8, Lcom/google/android/apps/gsa/unifiedime/j;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/voiceime/d;

    iget-object v1, v8, Lcom/google/android/apps/gsa/unifiedime/j;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "and/unifiedime"

    new-instance v4, Lcom/google/android/apps/gsa/unifiedime/m;

    invoke-direct {v4, v8}, Lcom/google/android/apps/gsa/unifiedime/m;-><init>(Lcom/google/android/apps/gsa/unifiedime/j;)V

    iget-object v5, v8, Lcom/google/android/apps/gsa/unifiedime/j;->bEP:Ldagger/Lazy;

    .line 40
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v6, v8, Lcom/google/android/apps/gsa/unifiedime/j;->bRE:Ldagger/Lazy;

    .line 41
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/voiceime/d;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V

    .line 42
    iput-object v0, v8, Lcom/google/android/apps/gsa/unifiedime/j;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 43
    :cond_2
    iget-object v0, v8, Lcom/google/android/apps/gsa/unifiedime/j;->mtB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 44
    iget-object v6, v8, Lcom/google/android/apps/gsa/unifiedime/j;->mContext:Landroid/content/Context;

    iget-object v1, v8, Lcom/google/android/apps/gsa/unifiedime/j;->bRE:Ldagger/Lazy;

    .line 45
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v2, v8, Lcom/google/android/apps/gsa/unifiedime/j;->jxv:Ldagger/Lazy;

    .line 46
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 48
    const/16 v3, 0x990

    .line 49
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringMap(I)Ljava/util/Map;

    move-result-object v7

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ao/c/b/a/i;)Ljava/util/ArrayList;

    move-result-object v9

    .line 55
    iget-object v5, p2, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJt:Ljava/lang/String;

    .line 57
    iget-object v1, p2, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    .line 58
    if-nez v1, :cond_4

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 64
    invoke-static {v5, v7, v9}, Lcom/google/android/apps/gsa/unifiedime/q;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_5

    .line 68
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1, v7, v9}, Lcom/google/android/apps/gsa/unifiedime/q;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p2, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 67
    :cond_5
    const-string v3, "UnifiedImeServiceUtils"

    const-string v10, "#updateForSpokenLanguage - Could not convert locale: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-static {v3, v10, v11}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    goto :goto_2

    .line 77
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 79
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v5

    .line 80
    if-nez v3, :cond_c

    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 82
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    :goto_5
    const-string v2, "UnifiedImeServiceUtils"

    const-string v3, "Falling back to %s for primary locale."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btN()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    new-instance v2, Lcom/google/android/apps/gsa/unifiedime/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/unifiedime/b;-><init>()V

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/unifiedime/i;->oU(Ljava/lang/String;)Lcom/google/android/apps/gsa/unifiedime/i;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/unifiedime/i;->cL(Ljava/util/List;)Lcom/google/android/apps/gsa/unifiedime/i;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/unifiedime/i;->bry()Lcom/google/android/apps/gsa/unifiedime/h;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btO()Z

    move-result v2

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/unifiedime/h;->brw()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/unifiedime/h;->brx()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/google/android/apps/gsa/unifiedime/j;->oiX:Ldagger/Lazy;

    .line 109
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v5

    new-instance v6, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v6}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/m/g;->a(Ljava/lang/String;Ljava/util/List;ZZZZLandroid/view/inputmethod/EditorInfo;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOS:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/apps/gsa/unifiedime/j;->oJl:Z

    .line 115
    iget-object v0, v8, Lcom/google/android/apps/gsa/unifiedime/j;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cL(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 116
    iget-object v0, v8, Lcom/google/android/apps/gsa/unifiedime/j;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v8, Lcom/google/android/apps/gsa/unifiedime/j;->oJn:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/apps/gsa/unifiedime/j;->oJm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    const-string v0, "unified-ime"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/u;->ic(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 118
    const/16 v0, 0x357

    .line 119
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/google/common/k/c/gl;

    invoke-direct {v1}, Lcom/google/common/k/c/gl;-><init>()V

    .line 121
    const/4 v2, 0x1

    .line 122
    iput v2, v1, Lcom/google/common/k/c/gl;->gPJ:I

    .line 123
    iget v2, v1, Lcom/google/common/k/c/gl;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/k/c/gl;->aCT:I

    .line 124
    iput-object v1, v0, Lcom/google/common/k/c/er;->vAN:Lcom/google/common/k/c/gl;

    .line 125
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_0

    .line 84
    :cond_a
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/unifiedime/q;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqq()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/unifiedime/q;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 89
    sget v7, Lcom/google/android/apps/gsa/unifiedime/g;->oJh:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    .line 90
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/unifiedime/q;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/unifiedime/q;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    :cond_b
    move-object v1, v5

    goto/16 :goto_5

    :cond_c
    move-object v1, v3

    goto/16 :goto_6

    :cond_d
    move-object v4, v5

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
    iget v1, v0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    .line 7
    iput-object p2, v0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJt:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/unifiedime/p;->a(Lcom/google/android/apps/gsa/unifiedime/e;Lcom/google/android/apps/gsa/unifiedime/a/a;)Z

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
    invoke-static {v1, p2}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/unifiedime/p;->a(Lcom/google/android/apps/gsa/unifiedime/e;Lcom/google/android/apps/gsa/unifiedime/a/a;)Z

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

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final brz()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/p;->oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/p;->oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/unifiedime/j;->brA()V

    .line 133
    :cond_0
    return-void
.end method

.method public final stopListening()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/p;->oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/p;->oJs:Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/gsa/unifiedime/UnifiedImeService;->oJr:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 140
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/j;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/j;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceime/d;->stopListening()V

    .line 142
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/j;->oJm:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, v1, Lcom/google/android/apps/gsa/unifiedime/j;->oJm:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 144
    :cond_1
    return-void
.end method
