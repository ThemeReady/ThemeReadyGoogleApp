.class Lcom/google/android/apps/gsa/staticplugins/o/u;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/o/s;->im(Z)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 58
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 62
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/s;->hO(I)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 13
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuY:I

    .line 14
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BV:I

    if-eq v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRS()V

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "VoiceSessionController"

    const-string v1, "Late conversation-end notification"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->gGv:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->gGv:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;

    move-object v1, v0

    .line 23
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 25
    if-eqz v2, :cond_2

    .line 28
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLw:Z

    .line 29
    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bSB:Lb/a;

    .line 30
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btM()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 31
    :goto_2
    if-nez v0, :cond_3

    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuo:I

    if-ne v0, v3, :cond_3

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/o/p;->kuR:I

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->pg(I)V

    move v0, v3

    .line 36
    :goto_3
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/s;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;)V

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
            "I)V"
        }
    .end annotation

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 47
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-nez v1, :cond_2

    .line 48
    const-string v0, "VoiceSessionController"

    const-string v1, "SSUC.showVoiceActions(): No action or not modular"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 51
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 55
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-interface {v1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/o/s;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 86
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuW:Z

    .line 87
    if-nez v0, :cond_1

    .line 88
    const-string v0, "VoiceSessionController"

    const-string v1, "Hotword triggered but detection is turned off."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 92
    if-eqz p1, :cond_2

    .line 95
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLw:Z

    .line 96
    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bSB:Lb/a;

    .line 97
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btM()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    if-nez v0, :cond_3

    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuo:I

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    sget v0, Lcom/google/android/apps/gsa/staticplugins/o/p;->kuR:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->pg(I)V

    move v0, v1

    .line 103
    :goto_2
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 106
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuX:Z

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLv:Z

    .line 110
    if-nez v0, :cond_4

    .line 111
    const-string v0, "VoiceSessionController"

    const-string v1, "Hotword triggered but speaker id verification failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 115
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/o/s;->aRT()V

    goto :goto_0
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    .line 73
    if-eqz v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 76
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/o/s;->a([Landroid/content/Intent;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final dE(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 83
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/o/s;->dE(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 65
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/u;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/o/s;->hO(I)V

    .line 70
    :cond_0
    return-void
.end method
