.class public Lcom/google/android/apps/gsa/hotword/a/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public cGN:Lcom/google/android/apps/gsa/speech/microdetection/e/a;

.field public cGY:Lcom/google/android/apps/gsa/search/core/n/b;

.field public cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

.field public cHa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field

.field public cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public cHc:Z

.field public final cHd:I

.field public cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public cvK:Lcom/google/android/apps/gsa/tasks/at;

.field public cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/at;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    const-string v0, "HotwordSilentEnrollment"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHc:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/a/a;->uJ:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/hotword/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput v3, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHd:I

    .line 8
    return-void
.end method


# virtual methods
.method public final AF()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "silent_speakerid_enrollment"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/hotword/a/b/a/b;-><init>()V

    .line 24
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHc:Z

    .line 25
    iget v2, v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;->aEl:I

    .line 26
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;->cHs:Z

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v3, Lcom/google/android/apps/gsa/hotword/a/b/a/a;->cHr:Lcom/google/ac/a/g;

    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v2, "silent_speakerid_enrollment"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/hotword/a/b;

    const-class v2, Lcom/google/android/apps/gsa/hotword/a/a;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/hotword/a/b;-><init>(Lcom/google/android/apps/gsa/hotword/a/a;Ljava/lang/String;II)V

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/a/a;->run()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHc:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/s/c/i;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v7

    .line 84
    if-eqz v7, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/apps/gsa/hotword/a/e;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/hotword/a/e;-><init>()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;IIIILcom/google/android/apps/gsa/speech/b/b;)Lcom/google/speech/micro/GoogleHotwordData;

    move-result-object v1

    .line 89
    iget-object v0, v7, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/speech/micro/GoogleHotwordData;->isSpeakerModelCompatible([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 95
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 97
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/w;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/w;-><init>(Ljava/io/InputStream;)V

    .line 98
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v2

    const-string v2, "HotwordSilentEnrollment"

    const-string v3, "File %s not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cGN:Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/a/a;->uJ:Landroid/content/Context;

    const/16 v4, 0x3e80

    const/4 v6, 0x0

    new-instance v8, Lcom/google/android/apps/gsa/hotword/a/d;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/hotword/a/d;-><init>()V

    move-object v2, p2

    move-object v3, p1

    move v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Lcom/google/android/apps/gsa/hotword/a;)V

    goto :goto_0
.end method

.method public final d(ZZ)V
    .locals 0

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/a/a;->AF()V

    .line 21
    :cond_0
    return-void
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brh()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/hotword/a/b/a/a;->cHr:Lcom/google/ac/a/g;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;->cHs:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHc:Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/a/a;->run()V

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v4, 0xc7

    const/4 v8, 0x1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->uJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/hotword/a/f;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/hotword/a/f;

    .line 40
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/hotword/a/f;->a(Lcom/google/android/apps/gsa/hotword/a/a;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKQ()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 44
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "silent_enrollment_hotword_location"

    .line 46
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/ah;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cGY:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/n/b;->QV()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aKH()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 57
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jvn:Z

    .line 58
    if-eqz v0, :cond_5

    move v0, v8

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cGZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "google_account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHd:I

    if-ne v0, v8, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHc:Z

    if-nez v0, :cond_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x946

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/hotword/a/a;->uJ:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->jlc:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/d;->jK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->aKY()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cHd:I

    invoke-virtual {p0, v6, v5, v7, v0}, Lcom/google/android/apps/gsa/hotword/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 58
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 80
    :cond_6
    iget-object v9, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    new-instance v0, Lcom/google/android/apps/gsa/hotword/a/c;

    const-string/jumbo v2, "runVerificationInNewRunner"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/hotword/a/c;-><init>(Lcom/google/android/apps/gsa/hotword/a/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v6, v0, v8}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v5

    goto :goto_2
.end method
