.class public Lcom/google/android/apps/gsa/speech/microdetection/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final gke:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->gke:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->bSB:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->bSD:Lb/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->uJ:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    return-void
.end method

.method private final aLv()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    const-class v2, Lcom/google/android/apps/gsa/speech/microdetection/c/e;

    monitor-enter v2

    .line 24
    :try_start_0
    iget v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->gke:I

    const v4, 0x11ecbc48

    if-lt v3, v4, :cond_1

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    const-string v1, "UtteranceUpgradeTask"

    const-string v3, "App version upgraded to %d: running speaker utterance upgrade tasks."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->gke:I

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 28
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    monitor-exit v2

    return v0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 9
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->aLv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->bSD:Lb/a;

    .line 13
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x946

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->bSB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqq()Z

    move-result v0

    .line 15
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    const-string v2, "UtteranceUpgradeTask"

    const-string v3, "Seamless utterances flag enabled: %b, Utterances already upgraded to seamless: %b"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 20
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/speech/microdetection/c/f;

    const-string v2, "SpeakerUtterancesUpgradeTask#executeUpgradeTask"

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v6, v3}, Lcom/google/android/apps/gsa/speech/microdetection/c/f;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/c/e;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
