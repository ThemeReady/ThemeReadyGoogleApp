.class public Lcom/google/android/apps/gsa/plugins/ipa/l/c;
.super Lcom/google/android/apps/gsa/plugins/ipa/l/a;
.source "SourceFile"


# instance fields
.field public final dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

.field public final dPT:Ljava/util/concurrent/Callable;

.field public final dPU:Ljava/lang/Object;

.field public final dQA:J

.field public file:Ljava/io/File;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p5, p6}, Lcom/google/android/apps/gsa/plugins/ipa/l/a;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dPU:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dPT:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-wide p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dQA:J

    .line 8
    return-void
.end method


# virtual methods
.method final HI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/l/e;

    const-string v2, "load data from persistent storage"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/l/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/l/c;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final HQ()Lcom/google/android/apps/gsa/shared/l/l;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dPU:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 13
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dQA:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v3, 0x14

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 21
    monitor-exit v2

    move-object v0, v1

    .line 37
    :goto_1
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    const-string v3, "FilePersistentStore"

    const-string v4, "Failed to create file for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 22
    :cond_2
    :try_start_4
    sget-object v3, Lcom/google/android/apps/gsa/shared/l/l;->hGl:Lcom/google/android/apps/gsa/shared/l/l;

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 24
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/aa/av;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 28
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/m;

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/l/m;->mergeFrom([B)Lcom/google/aa/b;

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v4, 0x11

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/m;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/l;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v3, "FilePersistentStore"

    const-string v4, "File read exception."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 36
    :cond_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 37
    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/shared/l/n;)Lcom/google/android/apps/gsa/plugins/ipa/l/f;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/n;->hGm:Lcom/google/aa/k;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/n;->dLk:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 101
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dPT:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 102
    invoke-interface {v0}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v0

    .line 104
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/n;->hGm:Lcom/google/aa/k;

    .line 105
    invoke-interface {v0, v2}, Lcom/google/aa/cp;->mergeFrom(Lcom/google/aa/k;)Lcom/google/aa/cp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

    move-result-object v2

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/l/f;

    .line 107
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/n;->dLk:Ljava/lang/String;

    .line 109
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/l/n;->hGn:J

    .line 110
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/l/f;-><init>(Ljava/lang/String;Lcom/google/aa/co;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v2, "FilePersistentStore"

    const-string v3, "Failed to parse data row."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 113
    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/ipa/l/f;)Lcom/google/android/apps/gsa/shared/l/n;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    sget-object v1, Lcom/google/android/apps/gsa/shared/l/n;->hGo:Lcom/google/android/apps/gsa/shared/l/n;

    .line 55
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 56
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/aa/av;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 60
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/o;

    .line 63
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/l/f;->dQD:Lcom/google/aa/co;

    .line 64
    invoke-interface {v1}, Lcom/google/aa/co;->toByteString()Lcom/google/aa/k;

    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/o;->copyOnWrite()V

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/o;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/n;

    .line 68
    if-nez v3, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "FilePersistentStore"

    const-string v3, "Failed to convert store row."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 94
    :goto_0
    return-object v0

    .line 70
    :cond_0
    :try_start_1
    iget v4, v1, Lcom/google/android/apps/gsa/shared/l/n;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/shared/l/n;->aCT:I

    .line 71
    iput-object v3, v1, Lcom/google/android/apps/gsa/shared/l/n;->hGm:Lcom/google/aa/k;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/l/f;->bbp:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/o;->copyOnWrite()V

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/o;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/n;

    .line 82
    if-nez v2, :cond_1

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/shared/l/n;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/shared/l/n;->aCT:I

    .line 85
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/l/n;->dLk:Ljava/lang/String;

    .line 87
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/l/f;->dPS:J

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/o;->copyOnWrite()V

    .line 90
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/o;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/n;

    .line 92
    iget v4, v1, Lcom/google/android/apps/gsa/shared/l/n;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/android/apps/gsa/shared/l/n;->aCT:I

    .line 93
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/l/n;->hGn:J

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/n;

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/l/l;)Z
    .locals 5

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dPU:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 40
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 46
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/l/l;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->file:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/google/common/io/x;->a([BLjava/io/File;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v2, 0x13

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    const/4 v0, 0x1

    :try_start_4
    monitor-exit v1

    .line 53
    :goto_1
    return v0

    .line 43
    :catch_0
    move-exception v0

    const-string v2, "FilePersistentStore"

    const-string v3, "Failed to create file for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 43
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string v2, "FilePersistentStore"

    const-string v3, "File write exception."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 52
    :cond_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 9
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    const-string v2, "Save rows"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/l/d;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/l/c;Ljava/lang/String;IILjava/util/Collection;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
