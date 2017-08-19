.class public Lcom/google/android/apps/gsa/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIM:I

.field public bZM:Ljava/lang/String;

.field public hwV:Z

.field public final hwZ:Lcom/google/android/apps/gsa/m/c;

.field public final hxa:Lcom/google/android/apps/gsa/m/d;

.field public final hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final hxc:Z

.field public hxd:Landroid/speech/RecognitionService$Callback;

.field public hxe:Lcom/google/android/apps/gsa/voiceime/d;

.field public hxf:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hxg:Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/m/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/m/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/m/c;-><init>(Lcom/google/android/apps/gsa/m/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/m/b;->hwZ:Lcom/google/android/apps/gsa/m/c;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/voiceime/d;

    const-string v3, "google-recognition-service"

    iget-object v4, p0, Lcom/google/android/apps/gsa/m/b;->hwZ:Lcom/google/android/apps/gsa/m/c;

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/voiceime/d;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/m/b;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/m/b;->hxa:Lcom/google/android/apps/gsa/m/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/m/b;->hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 8
    const/16 v0, 0xf7

    invoke-interface {p4, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/m/b;->hxc:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/m/b;->hxf:Z

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/m/b;->bIM:I

    .line 11
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-array v5, v3, [F

    move v1, v2

    .line 20
    :goto_1
    if-ge v1, v3, :cond_2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 25
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hRr:F

    .line 26
    aput v0, v5, v1

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "results_recognition"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    const-string v1, "confidence_scores"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 31
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/m/b;->hxc:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 32
    const-string v1, "results_language"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_3
    if-eqz p2, :cond_4

    .line 34
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/m/b;->hxf:Z

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v1, v0}, Landroid/speech/RecognitionService$Callback;->results(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "GRecognitionServiceImpl"

    const-string v3, "#results remote callback failed %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/m/b;->hwV:Z

    if-eqz v1, :cond_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v1, v0}, Landroid/speech/RecognitionService$Callback;->partialResults(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v1, "GRecognitionServiceImpl"

    const-string v3, "#partialResults remote callback failed %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final ao(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v3, "results_recognition"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    const-string v0, "android.speech.extra.UNSTABLE_TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    const-string v0, "results_language"

    iget-object v1, p0, Lcom/google/android/apps/gsa/m/b;->bZM:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v0, v2}, Landroid/speech/RecognitionService$Callback;->partialResults(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "GRecognitionServiceImpl"

    const-string v2, "#partialResults remote callback failed %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/b;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/b;->hxa:Lcom/google/android/apps/gsa/m/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/m/d;->stop()V

    .line 14
    return-void
.end method
