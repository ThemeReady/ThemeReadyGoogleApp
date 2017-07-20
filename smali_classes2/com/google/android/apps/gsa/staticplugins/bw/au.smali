.class Lcom/google/android/apps/gsa/staticplugins/bw/au;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bw/am;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

.field public noE:Lcom/google/android/apps/gsa/staticplugins/bw/am;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/as;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 2
    const-string v0, "StagedBatchTrainingTask"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method

.method private final bjk()Lcom/google/android/apps/gsa/staticplugins/bw/am;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bw/as;->ajG:Landroid/content/SharedPreferences;

    .line 19
    const-string/jumbo v6, "staged_batch_training_progress"

    const-string v7, "Success"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v6, "Success"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    monitor-exit v3

    .line 100
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bw/am;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 24
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/bw/as;->noh:Lcom/google/android/apps/gsa/staticplugins/bw/u;

    .line 25
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 27
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/bw/as;->ajG:Landroid/content/SharedPreferences;

    .line 28
    const-string v10, "background_evt_buf.properties"

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/bw/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/u;Lcom/google/android/apps/gsa/staticplugins/bw/aa;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noE:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    .line 29
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noE:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 30
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/bw/as;->noA:Ljava/io/File;

    .line 31
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bw/am;->I(Ljava/io/File;)V

    .line 32
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 33
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/bw/as;->noh:Lcom/google/android/apps/gsa/staticplugins/bw/u;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bw/u;->biZ()Z

    .line 35
    const-string v6, "New"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 36
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bw/as;->noy:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    .line 39
    const-string v1, "StagedBatchTraining"

    const-string v2, "Invalid progress string."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    monitor-exit v3

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_1
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noE:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bw/am;->bjg()Z

    .line 49
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 52
    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/au;->j(JI)Lcom/google/android/apps/gsa/staticplugins/bw/ac;

    move-result-object v0

    move-object v1, v0

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bw/ac;->nnU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bw/ac;->nnU:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/c;

    .line 56
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    monitor-enter v4

    .line 57
    :try_start_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 58
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/bw/as;->noB:Lcom/google/android/apps/gsa/staticplugins/bw/au;

    .line 59
    if-ne v5, p0, :cond_2

    .line 60
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noE:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    .line 61
    iget-object v6, v0, Lcom/google/ah/a/a/c;->ytB:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/am;->b(Ljava/lang/String;Lcom/google/ah/a/a/c;)V

    .line 64
    iget-object v0, v0, Lcom/google/ah/a/a/c;->eYK:Ljava/lang/String;

    .line 65
    const-string v5, "/deleted_app/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noE:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/am;->noi:Lcom/google/ah/a/c/h;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 74
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_4
    const-string v2, "StagedBatchTraining"

    const-string v4, "Invalid progress string."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 73
    :cond_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    monitor-enter v1

    .line 93
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/as;->noB:Lcom/google/android/apps/gsa/staticplugins/bw/au;

    .line 95
    if-ne v0, p0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/as;->ajG:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "staged_batch_training_progress"

    const-string v3, "Success"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noE:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    goto/16 :goto_0

    .line 74
    :cond_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 75
    :cond_6
    iget-wide v4, v1, Lcom/google/android/apps/gsa/staticplugins/bw/ac;->nnS:J

    .line 76
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/bw/ac;->nnT:I

    .line 77
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "InProgress:%d,%d"

    new-array v6, v12, [Ljava/lang/Object;

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 79
    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    monitor-enter v3

    .line 81
    :try_start_8
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 82
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/bw/as;->noB:Lcom/google/android/apps/gsa/staticplugins/bw/au;

    .line 83
    if-ne v6, p0, :cond_7

    .line 84
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 85
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/bw/as;->ajG:Landroid/content/SharedPreferences;

    .line 86
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "staged_batch_training_progress"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noE:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bw/am;->bjh()Z

    .line 89
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/au;->j(JI)Lcom/google/android/apps/gsa/staticplugins/bw/ac;

    move-result-object v0

    move-object v1, v0

    .line 91
    goto/16 :goto_2

    .line 88
    :cond_7
    :try_start_9
    monitor-exit v3

    goto :goto_4

    .line 89
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 99
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method private final j(JI)Lcom/google/android/apps/gsa/staticplugins/bw/ac;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/as;->noB:Lcom/google/android/apps/gsa/staticplugins/bw/au;

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    const/4 v0, 0x0

    monitor-exit v1

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/au;->noD:Lcom/google/android/apps/gsa/staticplugins/bw/as;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/as;->nof:Lcom/google/android/apps/gsa/staticplugins/bw/aa;

    .line 11
    const/16 v2, 0x3e8

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/aa;->b(JII)Lcom/google/android/apps/gsa/staticplugins/bw/ac;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bw/au;->bjk()Lcom/google/android/apps/gsa/staticplugins/bw/am;

    move-result-object v0

    .line 103
    return-object v0
.end method
