.class public Lcom/google/android/apps/gsa/speech/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jkY:Lcom/google/android/apps/gsa/speech/audio/f;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/d;->jkY:Lcom/google/android/apps/gsa/speech/audio/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V
    .locals 7

    .prologue
    .line 8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/e;

    const-string v2, "Dump audio file"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/e;-><init>(Lcom/google/android/apps/gsa/speech/audio/d;Ljava/lang/String;IILjava/lang/String;[B)V

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final aIK()Ljava/io/File;
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d;->jkY:Lcom/google/android/apps/gsa/speech/audio/f;

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/f;->jlf:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final aIL()Ljava/io/File;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "logs.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bD(J)V
    .locals 13

    .prologue
    .line 64
    const-string v0, "^([0-9]*)\\-(.*)\\.%s$"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/d;->jkY:Lcom/google/android/apps/gsa/speech/audio/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/audio/f;->jlg:Ljava/lang/String;

    .line 65
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/d;->aIK()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v1, v7, v4

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 75
    const/4 v9, 0x1

    .line 76
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v2

    .line 84
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    const-string v0, "AudioFolder"

    const/4 v9, 0x0

    const-string v10, "Invalid file name: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-static {v0, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 85
    :cond_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    .line 86
    invoke-interface {v6}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 87
    cmp-long v1, v2, p1

    if-gtz v1, :cond_4

    .line 94
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    sub-long v0, v2, v6

    move-wide v2, v0

    goto :goto_2

    .line 92
    :cond_5
    const-string v1, "AudioFolder"

    const/4 v5, 0x0

    const-string v6, "Could not delete log file: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_2
.end method

.method public final jJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/d;->jK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-string v0, "AudioFolder"

    const-string v2, "Could not delete audio files from folder: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/d;->jkY:Lcom/google/android/apps/gsa/speech/audio/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/audio/f;->jlf:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final jK(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/d;->aIK()Ljava/io/File;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    const-string v2, "^([0-9]*)\\-(.*)\\.%s$"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/d;->jkY:Lcom/google/android/apps/gsa/speech/audio/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/audio/f;->jlg:Ljava/lang/String;

    .line 26
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 28
    array-length v6, v4

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v4, v2

    .line 29
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 35
    :goto_2
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 39
    :cond_4
    const-string v2, "AudioFolder"

    const-string v4, "Not a directory: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final nD(I)V
    .locals 13

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    sub-long v2, v0, v2

    .line 42
    const-string v0, "^([0-9]*)\\-(.*)\\.%s$"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/d;->jkY:Lcom/google/android/apps/gsa/speech/audio/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/speech/audio/f;->jlg:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/d;->aIK()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 50
    const/4 v8, 0x1

    .line 51
    :try_start_0
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 54
    cmp-long v0, v8, v2

    if-gez v0, :cond_0

    .line 55
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "AudioFolder"

    const/4 v8, 0x0

    const-string v9, "Could not delete log file: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v12

    aput-object v12, v10, v11

    .line 58
    invoke-static {v0, v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    const-string v0, "AudioFolder"

    const/4 v8, 0x0

    const-string v9, "Invalid file name: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method
