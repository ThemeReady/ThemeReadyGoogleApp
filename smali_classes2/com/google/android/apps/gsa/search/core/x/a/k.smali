.class Lcom/google/android/apps/gsa/search/core/x/a/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

.field public final synthetic gsg:Lcom/google/android/apps/gsa/search/core/x/a/n;

.field public final synthetic gsh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/g;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->gsg:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->gsh:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/x/a/g;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/p/a/f;->aJZ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->gsg:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsn:Z

    if-eqz v1, :cond_6

    :cond_0
    move v7, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->gsg:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/x/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->gsg:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 11
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/x/a/g;->grV:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/x/a/g;->grS:Landroid/speech/tts/TextToSpeech;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/x/a/g;->mContext:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/x/a/g;->grL:Lcom/google/android/apps/gsa/p/a/k;

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/x/a/g;->grY:Landroid/speech/tts/UtteranceProgressListener;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->gsg:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsj:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->gsh:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->gsg:Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 24
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v11, "utteranceId"

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v9, "streamType"

    iget v11, v10, Lcom/google/android/apps/gsa/search/core/x/a/n;->Ml:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v9, v10, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsm:I

    .line 29
    if-eq v9, v0, :cond_2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_7

    .line 30
    :cond_2
    const-string v0, "networkTts"

    const-string/jumbo v9, "true"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v0, v9, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/x/a/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x4d3

    iget-object v9, v10, Lcom/google/android/apps/gsa/search/core/x/a/n;->gso:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    const-string v0, "com.google.android.tts:UseGoogleOnlyVoice"

    const-string v8, "hol"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 40
    const/16 v8, 0x18d

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 42
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/x/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 43
    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/gsa/search/core/x/a/p;->a(Landroid/content/Context;Landroid/speech/tts/TextToSpeech;Lcom/google/android/apps/gsa/p/a/k;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;Ljava/util/HashMap;ZJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)I

    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/k;->gsh:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/g;->onUtteranceCompleted(Ljava/lang/String;)V

    .line 47
    :cond_5
    return-void

    .line 5
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 31
    :cond_7
    const/4 v0, 0x3

    if-ne v9, v0, :cond_3

    .line 32
    const-string v0, "embeddedTts"

    const-string/jumbo v9, "true"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
