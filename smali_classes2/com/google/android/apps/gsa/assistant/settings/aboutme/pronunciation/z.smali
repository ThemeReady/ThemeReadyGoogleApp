.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 3

    .prologue
    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 47
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 50
    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 55
    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIO:Z

    .line 60
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->ee(I)V

    .line 61
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 43
    const-string v0, "PronLearningController"

    const-string v1, "Unhandled ServiceEvent: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void

    .line 34
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 36
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIO:Z

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->ee(I)V

    goto :goto_0

    .line 39
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->ee(I)V

    goto :goto_0

    .line 41
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->ee(I)V

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x84 -> :sswitch_0
        0x94 -> :sswitch_1
        0x95 -> :sswitch_2
    .end sparse-switch
.end method

.method public final showRecognitionState(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIM:I

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 6
    iput p1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIM:I

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 29
    :pswitch_0
    const-string v0, "PronLearningController"

    const-string v1, "Unhandled recognition state: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 30
    iget v4, v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIM:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->aVS()V

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->aVT()V

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->aVU()V

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->finish()V

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;->bIR:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->finish()V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
