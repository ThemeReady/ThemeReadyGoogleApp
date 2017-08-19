.class public Lcom/google/android/apps/gsa/staticplugins/bu/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nyH:Ljava/util/regex/Pattern;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final nyI:Lcom/google/android/apps/gsa/staticplugins/bu/aj;

.field public final nyJ:Ljava/io/File;

.field public nyK:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

.field public final nyo:Lcom/google/android/apps/gsa/staticplugins/bu/x;

.field public final nyq:Lcom/google/android/apps/gsa/staticplugins/bu/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "^InProgress:(.+),(.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyH:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bu/x;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/google/android/apps/gsa/staticplugins/bu/aj;Lcom/google/android/apps/gsa/staticplugins/bu/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyo:Lcom/google/android/apps/gsa/staticplugins/bu/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->akc:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyJ:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyI:Lcom/google/android/apps/gsa/staticplugins/bu/aj;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyq:Lcom/google/android/apps/gsa/staticplugins/bu/s;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyK:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized bka()I
    .locals 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->akc:Landroid/content/SharedPreferences;

    const-string v1, "background_model_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isInProgress()Z
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->akc:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "staged_batch_training_progress"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyH:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kD(Z)V
    .locals 8

    .prologue
    .line 13
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->akc:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "staged_batch_training_progress"

    const-string v2, "New"

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "background_model_version"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nym:I

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bu/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/bu/an;)V

    .line 24
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyK:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;

    const-string v2, "StagedBatchTrainingTask Callback"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bu/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/bu/an;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bu/ap;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyK:Lcom/google/android/apps/gsa/staticplugins/bu/ap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
