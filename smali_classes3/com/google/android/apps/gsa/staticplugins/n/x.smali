.class Lcom/google/android/apps/gsa/staticplugins/n/x;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/n/v;->iA(Z)V

    .line 9
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 58
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    .line 62
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/v;->hV(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 12
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 13
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCn:I

    .line 14
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dm:I

    if-eq v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSq()V

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "VoiceSessionController"

    const-string v1, "Late conversation-end notification"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gMC:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gMC:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;

    move-object v1, v0

    .line 23
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 25
    if-eqz v2, :cond_2

    .line 28
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSw:Z

    .line 29
    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bRB:Ldagger/Lazy;

    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 31
    :goto_2
    if-nez v0, :cond_3

    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBy:I

    if-ne v0, v3, :cond_3

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/n/s;->kCg:I

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->pp(I)V

    move v0, v3

    .line 36
    :goto_3
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/v;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;)V

    goto :goto_0

    :cond_2
    move v0, v4

    .line 30
    goto :goto_2

    :cond_3
    move v0, v4

    .line 35
    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 42
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 47
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-nez v1, :cond_2

    .line 48
    const-string v0, "VoiceSessionController"

    const-string v1, "SSUC.showVoiceActions(): No action or not modular"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 51
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    .line 55
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-interface {v1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/n/v;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 86
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCl:Z

    .line 87
    if-nez v0, :cond_1

    .line 88
    const-string v0, "VoiceSessionController"

    const-string v1, "Hotword triggered but detection is turned off."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 92
    if-eqz p1, :cond_2

    .line 95
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSw:Z

    .line 96
    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bRB:Ldagger/Lazy;

    .line 97
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    if-nez v0, :cond_3

    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBy:I

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    sget v0, Lcom/google/android/apps/gsa/staticplugins/n/s;->kCg:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->pp(I)V

    move v0, v1

    .line 103
    :goto_2
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 106
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCm:Z

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSv:Z

    .line 110
    if-nez v0, :cond_4

    .line 111
    const-string v0, "VoiceSessionController"

    const-string v1, "Hotword triggered but speaker id verification failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 97
    goto :goto_1

    :cond_3
    move v0, v2

    .line 102
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    .line 115
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/n/v;->aSr()V

    goto :goto_0
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    .line 73
    if-eqz v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    .line 76
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/n/v;->a([Landroid/content/Intent;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final dG(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    .line 83
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/n/v;->dG(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 65
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/x;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/n/v;->hV(I)V

    .line 70
    :cond_0
    return-void
.end method
