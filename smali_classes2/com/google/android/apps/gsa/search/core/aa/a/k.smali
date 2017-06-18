.class Lcom/google/android/apps/gsa/search/core/aa/a/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

.field public final synthetic fvR:Z

.field public final synthetic fvS:Lcom/google/android/apps/gsa/search/core/aa/a/n;

.field public final synthetic fvT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/aa/a/n;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvS:Lcom/google/android/apps/gsa/search/core/aa/a/n;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvT:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvR:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/s/a/f;->aFk()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvS:Lcom/google/android/apps/gsa/search/core/aa/a/n;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fwa:Z

    if-eqz v1, :cond_6

    :cond_0
    move v7, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvS:Lcom/google/android/apps/gsa/search/core/aa/a/n;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvX:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvS:Lcom/google/android/apps/gsa/search/core/aa/a/n;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvX:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 11
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvF:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvR:Z

    .line 14
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvI:Z

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvC:Landroid/speech/tts/TextToSpeech;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mContext:Landroid/content/Context;

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvv:Lcom/google/android/apps/gsa/s/a/k;

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvJ:Landroid/speech/tts/UtteranceProgressListener;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvS:Lcom/google/android/apps/gsa/search/core/aa/a/n;

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvV:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvT:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvS:Lcom/google/android/apps/gsa/search/core/aa/a/n;

    .line 27
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo v11, "utteranceId"

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v9, "streamType"

    iget v11, v10, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvW:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v9, v10, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvZ:I

    .line 32
    if-eq v9, v0, :cond_2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_7

    .line 33
    :cond_2
    const-string v0, "networkTts"

    const-string/jumbo v9, "true"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v0, v9, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/aa/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x4d3

    iget-object v9, v10, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fwb:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "com.google.android.tts:UseGoogleOnlyVoice"

    const-string v8, "hol"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 43
    const/16 v8, 0x18d

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 45
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 46
    iget-boolean v11, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvR:Z

    .line 47
    invoke-static/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->a(Landroid/content/Context;Landroid/speech/tts/TextToSpeech;Lcom/google/android/apps/gsa/s/a/k;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;Ljava/util/HashMap;ZJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Z)I

    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvT:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/k;->fvR:Z

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->o(Ljava/lang/String;Z)V

    .line 51
    :cond_5
    return-void

    .line 5
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 34
    :cond_7
    const/4 v0, 0x3

    if-ne v9, v0, :cond_3

    .line 35
    const-string v0, "embeddedTts"

    const-string/jumbo v9, "true"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
