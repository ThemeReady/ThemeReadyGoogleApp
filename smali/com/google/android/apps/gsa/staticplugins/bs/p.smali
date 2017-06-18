.class Lcom/google/android/apps/gsa/staticplugins/bs/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/f;
.implements Lcom/google/android/libraries/e/e/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/reflection/b;",
        ">;",
        "Lcom/google/android/libraries/e/e/a/f;",
        "Lcom/google/android/libraries/e/e/a/g;"
    }
.end annotation


# instance fields
.field public caV:Lcom/google/android/libraries/e/e/a/c;

.field public final cbl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final cbo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/p",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eac:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final mjb:Lcom/google/android/apps/gsa/reflection/c;

.field public final mjc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mjd:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public final mje:Lcom/google/android/libraries/e/c/a/g;

.field public final mjf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final mjg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mjh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mji:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final mjj:Lcom/google/android/libraries/e/l/c/j;

.field public final mjk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/reflection/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/j/e;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/c/a/g;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/l/c/j;Ll/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/reflection/c;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/q;",
            ">;",
            "Lcom/google/android/libraries/e/c/a/g;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/a/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/c/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/p",
            "<+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/c/f;",
            ">;",
            "Lcom/google/android/libraries/e/l/c/j;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "ReflectionEntry"

    const-string v2, "Load reflection service handler"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->eac:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjc:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjd:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mje:Lcom/google/android/libraries/e/c/a/g;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjf:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjg:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjh:Ll/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mji:Ll/a/a;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->cbo:Ll/a/a;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->cbl:Ll/a/a;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjj:Lcom/google/android/libraries/e/l/c/j;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjk:Ll/a/a;

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->caV:Lcom/google/android/libraries/e/e/a/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 24

    .prologue
    .line 21
    .line 22
    new-instance v20, Lcom/google/android/apps/gsa/staticplugins/bs/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/a;-><init>(Landroid/content/Context;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bs/am;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bs/am;-><init>()V

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 27
    const-string v2, "device_id"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0xf

    if-ge v2, v5, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "device_id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    const-string v3, "prediction"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/reflection/c;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 38
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bs/aa;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/aa;-><init>(Ljava/io/File;)V

    .line 39
    const/16 v19, 0x0

    .line 40
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/reflection/c;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "client_actions"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->eac:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v5, "GEL.GSAPrefs.debug_app_prediction"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    new-instance v19, Lcom/google/android/apps/gsa/staticplugins/bs/al;

    const-wide/32 v6, 0xa00000

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bs/al;-><init>(Ljava/io/File;J)V

    .line 46
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    const-string v3, "model.properties"

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/reflection/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 48
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bs/u;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/reflection/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v8, v2, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bs/u;-><init>(Landroid/content/ContentResolver;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/staticplugins/bs/al;)V

    .line 50
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bs/ao;

    const-string v2, "foreground_evt_buf.properties"

    invoke-direct {v7, v8, v4, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/u;Lcom/google/android/apps/gsa/staticplugins/bs/aa;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 51
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/reflection/c;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "engine_16"

    invoke-direct {v9, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/reflection/c;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "engine.background"

    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bs/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bs/au;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bs/aa;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/google/android/apps/gsa/staticplugins/bs/ao;Lcom/google/android/apps/gsa/staticplugins/bs/u;)V

    .line 55
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bs/n;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bs/n;-><init>()V

    .line 57
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 58
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->G(Ljava/io/File;)V

    .line 59
    const-string v3, "model_version"

    const/4 v6, -0x1

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 60
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->mjY:I

    if-ge v3, v6, :cond_7

    .line 61
    const/16 v6, 0x12

    if-gt v3, v6, :cond_3

    .line 62
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bs/aa;->bcS()V

    .line 63
    :cond_3
    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->bcX()Z

    .line 65
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bs/au;->isInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bs/au;->bda()I

    move-result v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->mjY:I

    if-ne v3, v4, :cond_5

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bs/au;->jy(Z)V

    .line 77
    :goto_2
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->G(Ljava/io/File;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->eac:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v4, "GSAPrefs.google_account"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bs/q;

    const-string v6, "Reflection connect GoogleApiClient"

    const/4 v9, 0x2

    const/16 v10, 0x8

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/bs/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/p;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    new-instance v13, Lcom/google/android/apps/gsa/staticplugins/bs/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct {v13, v3, v4, v6, v9}, Lcom/google/android/apps/gsa/staticplugins/bs/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/z;Lcom/google/android/apps/gsa/staticplugins/bs/c;Lcom/google/android/apps/gsa/staticplugins/bs/at;Lcom/google/android/apps/gsa/staticplugins/bs/w;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    invoke-static {v3}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v3

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    invoke-static {v4}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v4

    .line 84
    new-instance v15, Lcom/google/android/apps/gsa/staticplugins/bs/x;

    new-instance v6, Lcom/android/launcher3/MainThreadExecutor;

    invoke-direct {v6}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    invoke-direct {v15, v3, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/bs/x;-><init>(Lcom/android/launcher3/compat/UserManagerCompat;Lcom/android/launcher3/compat/LauncherAppsCompat;Ljava/util/concurrent/Executor;)V

    .line 85
    new-instance v23, Lcom/google/android/apps/gsa/staticplugins/bs/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    new-instance v9, Lcom/android/launcher3/MainThreadExecutor;

    invoke-direct {v9}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v3, v4, v9}, Lcom/google/android/apps/gsa/staticplugins/bs/ad;-><init>(Landroid/content/Context;Lcom/android/launcher3/compat/UserManagerCompat;Lcom/android/launcher3/compat/LauncherAppsCompat;Ljava/util/concurrent/Executor;)V

    .line 86
    new-instance v16, Lcom/google/android/apps/gsa/staticplugins/bs/af;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/reflection/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bs/af;-><init>(Landroid/content/pm/PackageManager;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    const-string v4, "reflection_multi_process"

    const/4 v6, 0x4

    .line 88
    invoke-virtual {v3, v4, v6}, Lcom/google/android/apps/gsa/reflection/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 89
    new-instance v17, Lcom/google/android/apps/gsa/staticplugins/bs/aj;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bs/aj;-><init>(Landroid/content/SharedPreferences;)V

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    sget-object v3, Lcom/google/android/apps/gsa/shared/r/a;->ALL_FILES:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    const-string v10, "/"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 93
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11}, Lcom/google/android/apps/gsa/reflection/c;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 68
    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bs/au;->jy(Z)V

    goto/16 :goto_2

    .line 69
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->bcZ()V

    .line 70
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->bcY()Z

    .line 72
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "model_version"

    sget v6, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->mjY:I

    .line 73
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 76
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->bcX()Z

    goto/16 :goto_2

    .line 96
    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_9
    new-instance v18, Lcom/google/android/apps/gsa/staticplugins/bs/an;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    aput-object v5, v3, v9

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->mjb:Lcom/google/android/apps/gsa/reflection/c;

    .line 100
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/reflection/c;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/bs/an;-><init>(Ljava/util/List;Ljava/io/File;Ljava/util/List;)V

    .line 101
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/bs/aq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/p;->caV:Lcom/google/android/libraries/e/e/a/c;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object v11, v7

    move-object v12, v2

    move-object v14, v8

    invoke-direct/range {v9 .. v23}, Lcom/google/android/apps/gsa/staticplugins/bs/aq;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bs/ao;Lcom/google/android/apps/gsa/staticplugins/bs/au;Lcom/google/android/apps/gsa/staticplugins/bs/m;Lcom/google/android/apps/gsa/staticplugins/bs/u;Lcom/google/android/apps/gsa/staticplugins/bs/ak;Lcom/google/android/apps/gsa/staticplugins/bs/af;Lcom/google/android/apps/gsa/staticplugins/bs/aj;Lcom/google/android/apps/gsa/staticplugins/bs/an;Lcom/google/android/apps/gsa/staticplugins/bs/al;Lcom/google/android/apps/gsa/staticplugins/bs/b;Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/apps/gsa/staticplugins/bs/w;Lcom/google/android/apps/gsa/staticplugins/bs/ad;)V

    .line 102
    return-object v9
.end method

.method public final ed(I)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final rP()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
