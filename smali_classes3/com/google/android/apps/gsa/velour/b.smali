.class public Lcom/google/android/apps/gsa/velour/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final nwA:Ljava/lang/String;

.field public final nwB:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<+",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final nwC:Ljava/lang/String;

.field public nwD:Z

.field public nwE:Z

.field public final nwz:Lcom/google/android/apps/gsa/velour/j;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/velour/j;Ljava/lang/String;Lc/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/velour/j;",
            "Ljava/lang/String;",
            "Lc/a",
            "<+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/b;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/b;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/b;->nwA:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/b;->nwB:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/b;->nwC:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b;->mLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final blg()Z
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b;->uA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "tmp_asset_jars_"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwA:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwz:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->blm()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b;->uA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/b;->nwA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwz:Lcom/google/android/apps/gsa/velour/j;

    sget-object v5, Lcom/google/android/apps/gsa/velour/z;->nxu:Lcom/google/android/apps/gsa/velour/z;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/Set;

    move-result-object v5

    .line 38
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    new-instance v7, Ljava/io/File;

    const-string v0, "extracted_asset.jar"

    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    array-length v8, v4

    move v0, v2

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_2

    aget-object v9, v4, v2
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v10, p0, Lcom/google/android/apps/gsa/velour/b;->uA:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/apps/gsa/velour/b;->nwA:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    .line 44
    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    .line 45
    invoke-static {v10, v7}, Lcom/google/android/libraries/velour/c/a;->b(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    new-instance v10, Lcom/google/android/libraries/velour/dynloader/c;

    invoke-direct {v10}, Lcom/google/android/libraries/velour/dynloader/c;-><init>()V

    invoke-virtual {v10, v7}, Lcom/google/android/libraries/velour/dynloader/c;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 56
    iget-object v11, p0, Lcom/google/android/apps/gsa/velour/b;->nwz:Lcom/google/android/apps/gsa/velour/j;

    sget-object v12, Lcom/google/android/apps/gsa/velour/z;->nxu:Lcom/google/android/apps/gsa/velour/z;

    invoke-virtual {v11, v10, v7, v12}, Lcom/google/android/apps/gsa/velour/j;->a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/velour/z;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    :try_end_3
    .catch Lcom/google/android/libraries/velour/dynloader/b/d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_4
    const-string v2, "AssetJarState"

    const-string v4, "Failed to read assets"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwz:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->bln()V

    .line 35
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    .line 71
    :goto_3
    return v1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :try_start_5
    const-string v10, "AssetJarState"

    const-string v11, "Failed to extract asset \'%s\' to %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v7, v12, v9

    invoke-static {v10, v0, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 52
    goto :goto_2

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :goto_4
    const-string v10, "AssetJarState"

    const-string v11, "Failing to store asset jar \'%s\'"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v0, v11, v12}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b;->nwz:Lcom/google/android/apps/gsa/velour/j;

    sget-object v4, Lcom/google/android/apps/gsa/velour/z;->nxu:Lcom/google/android/apps/gsa/velour/z;

    invoke-virtual {v2, v6, v4}, Lcom/google/android/apps/gsa/velour/j;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/velour/z;)Z
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b;->nwz:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/j;->bln()V

    .line 65
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    move v1, v0

    .line 66
    goto :goto_3

    .line 67
    :catch_3
    move-exception v0

    .line 68
    :try_start_6
    const-string v2, "AssetJarState"

    const-string v4, "Failed to update assets"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwz:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->bln()V

    .line 70
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b;->nwz:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/j;->bln()V

    .line 73
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    throw v0

    .line 58
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public final blf()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwD:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v2

    .line 27
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwD:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwB:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/b;->nwC:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/b;->uA:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/b;->uA:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 20
    :try_start_2
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/b;->blg()Z

    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/b;->nwC:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move v0, v1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwE:Z

    .line 27
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Could not find package info for current package"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 74
    const-string v0, "AssetJarState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/b;->nwD:Z

    .line 77
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/velour/b;->nwE:Z

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-string v1, "initialize attempted"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const-string v0, "initialize successful"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 82
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
