.class Lcom/google/android/apps/gsa/m/c;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic hxh:Lcom/google/android/apps/gsa/m/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/m/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 3

    .prologue
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 39
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string v0, "GRecognitionServiceImpl"

    const-string v1, "null searchError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/m/b;->hxg:Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    .line 45
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/m/b;->hxg:Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    .line 49
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyK:I

    .line 51
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyK:I

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 54
    iput-object v0, v1, Lcom/google/android/apps/gsa/m/b;->hxg:Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    .line 59
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyK:I

    .line 60
    invoke-virtual {v1, v0}, Landroid/speech/RecognitionService$Callback;->error(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/m/b;->cancel()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 64
    invoke-virtual {v0, p2, p4, p5}, Lcom/google/android/apps/gsa/m/b;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 65
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/m/b;->bIM:I

    .line 5
    if-nez v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 7
    iget v2, v2, Lcom/google/android/apps/gsa/m/b;->bIM:I

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 10
    iput p1, v2, Lcom/google/android/apps/gsa/m/b;->bIM:I

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 36
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroid/speech/RecognitionService$Callback;->readyForSpeech(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v2, "GRecognitionServiceImpl"

    const-string v3, "#showRecognitionState remote callback failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    .line 19
    invoke-virtual {v0}, Landroid/speech/RecognitionService$Callback;->beginningOfSpeech()V

    goto :goto_1

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    .line 23
    invoke-virtual {v0}, Landroid/speech/RecognitionService$Callback;->endOfSpeech()V

    goto :goto_1

    .line 25
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/m/b;->hxf:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    .line 28
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/speech/RecognitionService$Callback;->error(I)V

    .line 29
    :cond_2
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/m/b;->hxa:Lcom/google/android/apps/gsa/m/d;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/m/d;->stop()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/m/c;->hxh:Lcom/google/android/apps/gsa/m/b;

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/m/b;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
