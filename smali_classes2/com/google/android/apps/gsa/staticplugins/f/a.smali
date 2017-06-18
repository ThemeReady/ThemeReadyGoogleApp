.class public Lcom/google/android/apps/gsa/staticplugins/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/a/a;


# static fields
.field public static final jrt:J


# instance fields
.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public jrA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final jru:Landroid/os/ConditionVariable;

.field public final jrv:Ljava/lang/Object;

.field public final jrw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public final jrx:Ljava/lang/Object;

.field public jry:Ljava/io/File;

.field public jrz:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrt:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/f/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/os/ConditionVariable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/os/ConditionVariable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrv:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrx:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrw:Ljava/util/Set;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jru:Landroid/os/ConditionVariable;

    .line 10
    return-void
.end method

.method private final aMv()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aMu()Ljava/io/File;

    move-result-object v2

    .line 116
    if-nez v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    .line 119
    if-lez v1, :cond_0

    .line 121
    new-array v1, v1, [B

    .line 122
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 124
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 128
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final aMx()V
    .locals 6

    .prologue
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrx:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrA:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 137
    monitor-exit v1

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/f/f;

    const-string v3, "Read contents from storage"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/f/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;II)V

    .line 139
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrA:Ljava/util/concurrent/Future;

    .line 140
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ay/a/b/a/a/c;)V
    .locals 7

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrx:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrA:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aMx()V

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/f/b;

    const-string v2, "Add contents to in-memory cache."

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/f/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;IILcom/google/ay/a/b/a/a/c;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/ay/a/b/a/a/c;Z)V
    .locals 3

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jru:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/f/g;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/f/g;-><init>(Lcom/google/ay/a/b/a/a/c;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrv:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrw:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aMw()V

    .line 66
    const/16 v0, 0x1b6

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 69
    iget-object v1, v1, Lcom/google/ay/a/b/a/a/a;->gJc:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->uu(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 72
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final aMt()Lcom/google/ay/a/b/a/a/e;
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jru:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrv:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/f/g;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    .line 82
    iget-object v0, v0, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 83
    iget-wide v4, v0, Lcom/google/ay/a/b/a/a/a;->xkp:J

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 86
    sget-wide v6, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrt:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 88
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aMw()V

    .line 93
    :cond_1
    new-instance v1, Lcom/google/ay/a/b/a/a/e;

    invoke-direct {v1}, Lcom/google/ay/a/b/a/a/e;-><init>()V

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrv:Ljava/lang/Object;

    monitor-enter v3

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/f/g;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    .line 99
    iget-object v0, v0, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 101
    iget-object v5, v0, Lcom/google/ay/a/b/a/a/a;->gJc:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 90
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 105
    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ay/a/b/a/a/a;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ay/a/b/a/a/a;

    .line 108
    iput-object v0, v1, Lcom/google/ay/a/b/a/a/e;->xkv:[Lcom/google/ay/a/b/a/a/a;

    .line 109
    return-object v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final aMu()Ljava/io/File;
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrx:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jry:Ljava/io/File;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "attempted_search_cache_file"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jry:Ljava/io/File;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jry:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aMw()V
    .locals 6

    .prologue
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrx:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrz:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrz:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrz:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/f/e;

    const-string v3, "Write contents to storage"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/f/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;II)V

    .line 133
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrz:Ljava/util/concurrent/Future;

    .line 134
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aMy()[Lcom/google/ay/a/b/a/a/c;
    .locals 6

    .prologue
    .line 141
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrv:Ljava/lang/Object;

    monitor-enter v3

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/ay/a/b/a/a/c;

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/f/g;

    .line 145
    add-int/lit8 v2, v1, 0x1

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    .line 147
    aput-object v0, v4, v1

    move v1, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    monitor-exit v3

    return-object v4

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aMz()V
    .locals 9

    .prologue
    const/16 v8, 0x1ae

    const/4 v1, 0x0

    .line 151
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 152
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aMv()[B

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/v;

    const-wide/16 v4, 0x0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 155
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 156
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 157
    const/16 v3, 0x1ad

    .line 158
    :try_start_0
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 159
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 161
    new-instance v3, Lcom/google/ay/a/b/a/a/b;

    invoke-direct {v3}, Lcom/google/ay/a/b/a/a/b;-><init>()V

    invoke-static {v3, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ay/a/b/a/a/b;

    .line 163
    iget-object v3, v0, Lcom/google/ay/a/b/a/a/b;->xkr:[Lcom/google/ay/a/b/a/a/c;

    .line 164
    if-eqz v3, :cond_1

    .line 165
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v1, v3, v0

    .line 166
    iget-object v5, v1, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    if-eqz v5, :cond_0

    .line 167
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/f/a;->a(Lcom/google/ay/a/b/a/a/c;Z)V
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v8, v2}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 182
    :cond_2
    :goto_1
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_1
    const-string v1, "AttemptedSearchCache"

    const-string v3, "Failed to load AttemptedSearchInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-static {v8, v2}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {v8, v2}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    throw v0
.end method

.method public final b(Lcom/google/ay/a/b/a/a/c;)V
    .locals 7

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrx:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrA:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aMx()V

    .line 23
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/f/c;

    const-string v2, "Remove contents from in-memory cache."

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/f/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;IILcom/google/ay/a/b/a/a/c;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 31
    const-string v0, "AttemptedSearchHistoryCacheImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrv:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/f/g;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/f/g;->jrD:Lcom/google/ay/a/b/a/a/c;

    .line 37
    const-string v3, "query chars"

    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v4, v0, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 40
    iget-object v4, v4, Lcom/google/ay/a/b/a/a/a;->gJc:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    const-string/jumbo v3, "submission time"

    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v4, v0, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 45
    iget-wide v4, v4, Lcom/google/ay/a/b/a/a/a;->xkp:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 47
    const-string v3, "is voice search"

    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v4, v0, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 50
    iget-boolean v4, v4, Lcom/google/ay/a/b/a/a/a;->tdw:Z

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 52
    const-string v3, "has audio recording"

    .line 53
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, v0, Lcom/google/ay/a/b/a/a/c;->xku:Lcom/google/ay/a/b/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final tL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/ay/a/b/a/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrx:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->jrA:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aMx()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/f/d;

    const-string v2, "Get attempted queries to be logged to Kansas."

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/f/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
