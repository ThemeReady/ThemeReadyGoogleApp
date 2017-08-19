.class public Lcom/google/android/apps/gsa/speech/grammar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile jyN:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final jyO:Lcom/google/common/collect/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/google/common/collect/bu;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/google/common/collect/bv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/common/collect/bv;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/bu;-><init>(Ljava/util/Map;Lcom/google/common/collect/bv;)V

    .line 121
    invoke-static {v0}, Lcom/google/common/collect/le;->a(Lcom/google/common/collect/lc;)Lcom/google/common/collect/lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/grammar/c;->jyO:Lcom/google/common/collect/lc;

    .line 122
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;)Landroid/content/Intent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/speech/e/b/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.gsa.speech.grammar.GrammarCompilationService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    if-eqz p1, :cond_0

    .line 116
    const-string v1, "compilation_locale"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :cond_0
    if-eqz p2, :cond_1

    .line 118
    const-string v1, "grammar_type"

    iget-object v2, p2, Lcom/google/android/apps/gsa/speech/e/b/j;->jxl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 15

    .prologue
    .line 66
    const-class v9, Lcom/google/android/apps/gsa/speech/grammar/c;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 67
    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/gsa/speech/grammar/c;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)J

    move-result-wide v4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 69
    sget-wide v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyN:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v10, v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    .line 71
    :cond_1
    :try_start_1
    sget-wide v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyN:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    .line 73
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/e/b/r;->akc:Landroid/content/SharedPreferences;

    const-string v3, "g3_context_compilation_input_check_time_ms"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 75
    sput-wide v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyN:J

    .line 76
    sget-wide v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyN:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    .line 77
    sput-wide v10, Lcom/google/android/apps/gsa/speech/grammar/c;->jyN:J

    .line 78
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/speech/e/b/r;->bN(J)V

    .line 79
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqr()Ljava/lang/String;

    move-result-object v6

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/b/j;->values()[Lcom/google/android/apps/gsa/speech/e/b/j;

    move-result-object v7

    array-length v8, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_4

    aget-object v12, v7, v3

    .line 82
    iget-object v13, v12, Lcom/google/android/apps/gsa/speech/e/b/j;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    sget-object v14, Lcom/google/android/apps/gsa/speech/e/b/p;->jxJ:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne v13, v14, :cond_3

    .line 84
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v13

    .line 85
    move-object/from16 v0, p3

    invoke-static {v0, v13, v6}, Lcom/google/android/apps/gsa/search/core/x/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 86
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/speech/e/b/r;->a(Lcom/google/android/apps/gsa/speech/e/b/j;)Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-static {v12, v4, v5}, Lcom/google/android/apps/gsa/speech/grammar/c;->j(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 88
    const/4 v2, 0x1

    .line 91
    :cond_4
    if-eqz v2, :cond_0

    .line 93
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/google/android/apps/gsa/speech/grammar/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;)Landroid/content/Intent;

    move-result-object v2

    .line 94
    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 95
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 96
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 97
    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 98
    const/16 v3, 0xa1b

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba0

    add-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 102
    const-string v2, "GrammarCompilationSvcCt"

    const-string v3, "Grammar compilation alarm set for interval %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/32 v6, 0x240c8400

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_6
    sput-wide v10, Lcom/google/android/apps/gsa/speech/grammar/c;->jyN:J

    .line 104
    sget-wide v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyN:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/r;->bN(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 66
    :catchall_0
    move-exception v2

    monitor-exit v9

    throw v2

    .line 90
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    .line 3
    if-nez p2, :cond_3

    .line 4
    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/j;->jxf:Lcom/google/android/apps/gsa/speech/e/b/j;

    move-object v4, v2

    .line 5
    :goto_0
    if-nez p1, :cond_2

    .line 6
    const-string v2, ""

    move-object v3, v2

    .line 7
    :goto_1
    sget-object v5, Lcom/google/android/apps/gsa/speech/grammar/c;->jyO:Lcom/google/common/collect/lc;

    monitor-enter v5

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyO:Lcom/google/common/collect/lc;

    invoke-interface {v2, v4, v3}, Lcom/google/common/collect/lc;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    const/16 v2, 0xa9e

    .line 11
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v8, v2

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyO:Lcom/google/common/collect/lc;

    .line 13
    invoke-interface {v2, v4, v3}, Lcom/google/common/collect/lc;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-wide v12, Lcom/google/android/apps/gsa/speech/grammar/c;->jyN:J

    .line 14
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 15
    sub-long v10, v6, v10

    cmp-long v2, v10, v8

    if-gez v2, :cond_0

    .line 16
    monitor-exit v5

    .line 22
    :goto_2
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyO:Lcom/google/common/collect/lc;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v4, v3, v6}, Lcom/google/common/collect/lc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/grammar/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V

    goto :goto_2

    .line 19
    :cond_1
    :try_start_1
    sget-object v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyO:Lcom/google/common/collect/lc;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v4, v3, v6}, Lcom/google/common/collect/lc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    const-string v2, "GrammarCompilationSvcCt"

    const-string v3, "#startService for %s, %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/grammar/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;)Landroid/content/Intent;

    move-result-object v2

    .line 25
    const/16 v3, 0xa1b

    invoke-virtual {p4, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 27
    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    if-nez p5, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/tasks/b/c;->lt(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v3, Lcom/google/android/apps/gsa/speech/grammar/a/a/a;->jyV:Lcom/google/aa/a/g;

    .line 30
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/grammar/c;->aJ(Landroid/content/Intent;)Lcom/google/android/apps/gsa/speech/grammar/a/a/b;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 31
    const-string/jumbo v0, "speech_grammar_compiler"

    invoke-interface {p3, v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 34
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method static aJ(Landroid/content/Intent;)Lcom/google/android/apps/gsa/speech/grammar/a/a/b;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;-><init>()V

    .line 36
    const-string v1, "compilation_locale"

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "grammar_type"

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    if-eqz v1, :cond_1

    .line 42
    if-nez v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget v3, v0, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;->aCT:I

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;->jyW:Ljava/lang/String;

    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    if-nez v2, :cond_2

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;->aCT:I

    .line 51
    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;->jyX:Ljava/lang/String;

    .line 52
    :cond_3
    return-object v0
.end method

.method static c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)J
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 106
    const-wide/32 v0, 0xdbba0

    const/16 v2, 0x419

    .line 107
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 108
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z
    .locals 6

    .prologue
    .line 109
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/grammar/c;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)J

    move-result-wide v0

    .line 110
    sget-wide v2, Lcom/google/android/apps/gsa/speech/grammar/c;->jyN:J

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;J)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 53
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    const-wide/16 v2, -0x1

    .line 56
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 60
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 61
    const-string v2, "GrammarCompilationSvcCt"

    const-string v3, "Invalid revisionId format or negative: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v4

    const-string v4, "GrammarCompilationSvcCt"

    const-string v5, "Invalid revisionId: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 64
    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
