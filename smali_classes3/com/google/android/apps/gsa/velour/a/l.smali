.class public Lcom/google/android/apps/gsa/velour/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/bloblobber/b;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/shared/velour/aa;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final mLock:Ljava/lang/Object;

.field public final oCH:Lcom/google/android/apps/gsa/velour/j;

.field public final oEj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/a;",
            ">;"
        }
    .end annotation
.end field

.field public final oEp:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final oEq:Lcom/google/android/apps/gsa/velour/b;

.field public final oEr:Ljava/lang/Object;

.field public final oEs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/velour/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public oEt:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/j;Lb/a;Lb/a;Lcom/google/android/apps/gsa/velour/b;Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/velour/j;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/ag;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/b;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEj:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEp:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEq:Lcom/google/android/apps/gsa/velour/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/l;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->mLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEr:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEs:Ljava/util/Map;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/velour/a/m;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 3

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velour/a/m;->bsi()Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velour/a/m;->bsj()V

    .line 73
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected interrupt while waiting for download."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velour/a/m;->bsj()V

    throw v0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_2
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/b/c;

    const-string v2, "Jar request failed"

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/l;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    sget-object v3, Lcom/google/android/apps/gsa/velour/z;->oDA:Lcom/google/android/apps/gsa/velour/z;

    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/apps/gsa/velour/j;->a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/velour/z;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    :try_end_1
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 94
    const/4 v2, 0x1

    .line 95
    :try_start_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/j;->brL()V

    move v3, v2

    move-object v2, v0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-eqz v0, :cond_0

    .line 105
    :try_start_3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/velour/a/m;->a(Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    if-eqz v3, :cond_1

    .line 111
    invoke-interface {p3, p1}, Lcom/google/android/apps/gsa/bloblobber/c;->aS(Ljava/lang/String;)V

    .line 113
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_2
    :try_start_5
    const-string v3, "GsaJarRepository"

    const-string v5, "Exception transferring blob."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :try_start_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/j;->brL()V

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/j;->brL()V

    throw v0

    .line 109
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 108
    :catch_1
    move-exception v0

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected interrupt while waiting for consumers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :cond_1
    invoke-interface {p3, p1}, Lcom/google/android/apps/gsa/bloblobber/c;->aT(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/m;

    .line 116
    const-string v2, "download failed for unknown blob %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/bb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/velour/a/m;->a(Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    monitor-exit v1

    return-void

    .line 120
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected interrupt while waiting for download."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEp:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsq()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    sget-object v2, Lcom/google/android/apps/gsa/velour/z;->oDA:Lcom/google/android/apps/gsa/velour/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/velour/j;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/velour/z;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "GsaJarRepository"

    const-string v2, "Failed to filter jars."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aR(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 6

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brJ()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/j;->os(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->iiJ:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 144
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 154
    :goto_1
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    const-string v3, "GsaJarRepository"

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->iiJ:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open blob file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_3
    const-string v3, "GsaJarRepository"

    const-string v4, "Failed to lookup Blob ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 149
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    move-object v0, v1

    .line 150
    goto :goto_1

    .line 147
    :cond_1
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 152
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 153
    throw v0
.end method

.method public final b(Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/l;->bsh()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEq:Lcom/google/android/apps/gsa/velour/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b;->brD()V

    .line 19
    const-string v0, "asset_refreshed_time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/l;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/l;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/j;->os(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v0

    .line 23
    const-string v2, "jar_storage_info_retrieved_time"

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/l;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p3, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 28
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :goto_0
    return-object v0

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    :try_start_3
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/z;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Jar "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not in store, and on-demand DL not enabled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/z;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_4
    new-instance v2, Lcom/google/android/libraries/velour/dynloader/b/c;

    const-string v3, "Failed to read storageInfo for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 39
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 32
    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/m;

    .line 41
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 42
    :goto_2
    if-nez v3, :cond_9

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/m;

    .line 44
    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/a/m;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEs:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 47
    :goto_3
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-eqz v3, :cond_4

    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/velour/a/l;->a(Lcom/google/android/apps/gsa/velour/a/m;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/bloblobber/a;->aQ(Ljava/lang/String;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/velour/a/l;->a(Lcom/google/android/apps/gsa/velour/a/m;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/l;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 56
    :try_start_8
    iget-object v0, v2, Lcom/google/android/apps/gsa/velour/a/m;->ffc:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, v2, Lcom/google/android/apps/gsa/velour/a/m;->ffc:Lcom/google/common/util/concurrent/cb;

    invoke-static {v0}, Lcom/google/common/util/concurrent/cj;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 60
    :goto_4
    if-eqz v0, :cond_7

    .line 61
    :try_start_9
    monitor-exit v3

    goto/16 :goto_0

    .line 70
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_6
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 62
    :cond_7
    :try_start_a
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/z;

    const-string v4, "Blob not available in store or for download: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/velour/z;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/velour/a/m;->a(Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 67
    :catch_1
    move-exception v0

    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected interrupt while waiting for consumers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 62
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :try_start_d
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/b/c;

    const-string v2, "Jar request failed"

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_9
    move-object v2, v0

    goto :goto_3
.end method

.method public final bsh()V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEr:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEt:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/bloblobber/a;->a(Lcom/google/android/apps/gsa/bloblobber/b;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEt:Z

    .line 15
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 155
    const-string v0, "Velour Jar Repository"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEr:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    const-string v0, "registered"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/l;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 160
    :try_start_1
    const-string v0, "Pending downloads"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oEs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 164
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    const-string v0, "JarStore"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 166
    return-void
.end method

.method public final ut()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    return v0
.end method

.method public final uu()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brJ()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    sget-object v1, Lcom/google/android/apps/gsa/velour/z;->oDA:Lcom/google/android/apps/gsa/velour/z;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 131
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    const-string v1, "GsaJarRepository"

    const-string v2, "Failed to open jar DB, sorry BlobLobber."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 131
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/l;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 133
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 134
    throw v0
.end method
