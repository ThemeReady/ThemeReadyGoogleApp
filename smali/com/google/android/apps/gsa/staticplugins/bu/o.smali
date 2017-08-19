.class Lcom/google/android/apps/gsa/staticplugins/bu/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;
.implements Lcom/google/android/libraries/gcoreclient/g/a/g;


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eVw:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final nxM:Lcom/google/android/apps/gsa/reflection/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/reflection/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/k/e;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "ReflectionEntry"

    const-string v1, "Load reflection service handler"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->eVw:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 21

    .prologue
    .line 9
    .line 10
    new-instance v19, Lcom/google/android/apps/gsa/staticplugins/bu/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/a;-><init>(Landroid/content/Context;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bu/ah;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bu/ah;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 15
    const-string v2, "device_id"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0xf

    if-ge v2, v5, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "device_id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    const-string v3, "prediction"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/reflection/c;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 26
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bu/x;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/x;-><init>(Ljava/io/File;)V

    .line 27
    const/16 v18, 0x0

    .line 28
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/reflection/c;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "client_actions"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->eVw:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v5, "GEL.GSAPrefs.debug_app_prediction"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    new-instance v18, Lcom/google/android/apps/gsa/staticplugins/bu/ag;

    const-wide/32 v6, 0xa00000

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bu/ag;-><init>(Ljava/io/File;J)V

    .line 34
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    const-string v3, "model.properties"

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/reflection/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 36
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bu/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/reflection/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-direct {v8, v2, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/s;-><init>(Landroid/content/ContentResolver;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/staticplugins/bu/ag;)V

    .line 38
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bu/aj;

    const-string v2, "foreground_evt_buf.properties"

    invoke-direct {v7, v8, v4, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/bu/s;Lcom/google/android/apps/gsa/staticplugins/bu/x;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 39
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/reflection/c;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "engine_16"

    invoke-direct {v9, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/reflection/c;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "engine.background"

    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bu/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bu/an;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bu/x;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/google/android/apps/gsa/staticplugins/bu/aj;Lcom/google/android/apps/gsa/staticplugins/bu/s;)V

    .line 43
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bu/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bu/m;-><init>()V

    .line 45
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 46
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->I(Ljava/io/File;)V

    .line 47
    const-string v3, "model_version"

    const/4 v6, -0x1

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 48
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nym:I

    if-ge v3, v6, :cond_7

    .line 49
    const/16 v6, 0x12

    if-gt v3, v6, :cond_3

    .line 50
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->bjS()V

    .line 51
    :cond_3
    if-eqz v2, :cond_6

    .line 52
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->bjX()Z

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bu/an;->isInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bu/an;->bka()I

    move-result v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nym:I

    if-ne v3, v4, :cond_5

    .line 55
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/an;->kD(Z)V

    .line 65
    :goto_2
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->I(Ljava/io/File;)V

    .line 66
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/bu/l;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bu/u;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    invoke-static {v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v2

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    invoke-static {v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v3

    .line 69
    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/bu/v;

    new-instance v4, Lcom/android/launcher3/MainThreadExecutor;

    invoke-direct {v4}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    invoke-direct {v14, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bu/v;-><init>(Lcom/android/launcher3/compat/UserManagerCompat;Lcom/android/launcher3/compat/LauncherAppsCompat;Ljava/util/concurrent/Executor;)V

    .line 70
    new-instance v15, Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/reflection/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;-><init>(Landroid/content/pm/PackageManager;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    const-string v3, "reflection_multi_process"

    const/4 v4, 0x4

    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/reflection/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 73
    new-instance v16, Lcom/google/android/apps/gsa/staticplugins/bu/ae;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/ae;-><init>(Landroid/content/SharedPreferences;)V

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v2, Lcom/google/android/apps/gsa/shared/q/a;->ALL_FILES:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 77
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10}, Lcom/google/android/apps/gsa/reflection/c;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 56
    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/an;->kD(Z)V

    goto/16 :goto_2

    .line 57
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->bjZ()V

    .line 58
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->bjY()Z

    .line 60
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "model_version"

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nym:I

    .line 61
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 64
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->bjX()Z

    goto/16 :goto_2

    .line 80
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_9
    new-instance v17, Lcom/google/android/apps/gsa/staticplugins/bu/ai;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->nxM:Lcom/google/android/apps/gsa/reflection/c;

    .line 84
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/reflection/c;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bu/ai;-><init>(Ljava/util/List;Ljava/io/File;Ljava/util/List;)V

    .line 85
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/bu/al;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/bu/o;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/16 v20, 0x0

    move-object v11, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v20}, Lcom/google/android/apps/gsa/staticplugins/bu/al;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bu/aj;Lcom/google/android/apps/gsa/staticplugins/bu/l;Lcom/google/android/apps/gsa/staticplugins/bu/s;Lcom/google/android/apps/gsa/staticplugins/bu/af;Lcom/google/android/apps/gsa/staticplugins/bu/aa;Lcom/google/android/apps/gsa/staticplugins/bu/ae;Lcom/google/android/apps/gsa/staticplugins/bu/ai;Lcom/google/android/apps/gsa/staticplugins/bu/ag;Lcom/google/android/apps/gsa/staticplugins/bu/b;Lcom/google/android/apps/gsa/staticplugins/bu/u;)V

    .line 86
    return-object v9
.end method

.method public final er(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final rU()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
