.class public Lcom/google/android/apps/gsa/hotword/a/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public cCR:Lcom/google/android/apps/gsa/speech/microdetection/e/a;

.field public cDc:Lcom/google/android/apps/gsa/search/core/o/b;

.field public cDd:Lcom/google/android/apps/gsa/search/core/config/q;

.field public cDe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field

.field public cDf:Z

.field public final cDg:I

.field public final cDh:Lcom/google/android/apps/gsa/hotword/a/d;

.field public crx:Lcom/google/android/apps/gsa/s/c/i;

.field public css:Lcom/google/android/apps/gsa/tasks/ar;

.field public cst:Lcom/google/android/apps/gsa/tasks/k;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    const-string v0, "HotwordSilentEnrollment"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDf:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/hotword/a/d;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/gsa/hotword/a/d;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDh:Lcom/google/android/apps/gsa/hotword/a/d;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/a/a;->uA:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/hotword/a/a;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/hotword/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput v3, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDg:I

    .line 11
    return-void
.end method


# virtual methods
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
    .line 77
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDf:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/s/c/i;->fK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v7

    .line 79
    if-eqz v7, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDh:Lcom/google/android/apps/gsa/hotword/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;IIIILcom/google/android/apps/gsa/speech/b/b;)Lcom/google/speech/micro/GoogleHotwordData;

    move-result-object v1

    .line 84
    iget-object v0, v7, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 85
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/speech/micro/GoogleHotwordData;->isSpeakerModelCompatible([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 90
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 92
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/w;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/w;-><init>(Ljava/io/InputStream;)V

    .line 93
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
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

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cCR:Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/a/a;->uA:Landroid/content/Context;

    const/16 v4, 0x3e80

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDh:Lcom/google/android/apps/gsa/hotword/a/d;

    move-object v2, p2

    move-object v3, p1

    move v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Lcom/google/android/apps/gsa/hotword/a;)V

    goto :goto_0
.end method

.method public final d(ZZ)V
    .locals 0

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/a/a;->zT()V

    .line 24
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
    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->bkN()Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/hotword/a/b/a/a;->cDu:Lcom/google/protobuf/a/h;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;->cDv:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDf:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/a/a;->run()V

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v2, 0xc7

    const/4 v8, 0x1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->uA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/hotword/a/e;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/hotword/a/e;

    .line 43
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/hotword/a/e;->a(Lcom/google/android/apps/gsa/hotword/a/a;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDc:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/b;->Ns()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDe:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aGq()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 52
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->iAa:Z

    .line 53
    if-eqz v0, :cond_4

    move v0, v8

    .line 54
    :goto_1
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "google_account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDg:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDg:I

    if-ne v0, v8, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDf:Z

    if-nez v0, :cond_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x946

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amk()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/hotword/a/a;->uA:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->ipU:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/d;->ih(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->iw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->aGG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDg:I

    invoke-virtual {p0, v6, v5, v7, v0}, Lcom/google/android/apps/gsa/hotword/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :cond_5
    iget-object v9, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    new-instance v0, Lcom/google/android/apps/gsa/hotword/a/c;

    const-string v2, "runVerificationInNewRunner"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/hotword/a/c;-><init>(Lcom/google/android/apps/gsa/hotword/a/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v6, v0, v8}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_2
.end method

.method public final zT()V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string/jumbo v1, "silent_speakerid_enrollment"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/hotword/a/b/a/b;-><init>()V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cDf:Z

    .line 28
    iget v2, v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;->aBG:I

    .line 29
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/hotword/a/b/a/b;->cDv:Z

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v3, Lcom/google/android/apps/gsa/hotword/a/b/a/a;->cDu:Lcom/google/protobuf/a/h;

    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string/jumbo v2, "silent_speakerid_enrollment"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/hotword/a/b;

    const-class v2, Lcom/google/android/apps/gsa/hotword/a/a;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/hotword/a/b;-><init>(Lcom/google/android/apps/gsa/hotword/a/a;Ljava/lang/String;II)V

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/a/a;->run()V

    goto :goto_0
.end method
