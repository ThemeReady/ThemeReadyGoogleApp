.class public Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/bd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bf()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public Bg()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public H(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public P([B)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public Ua()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public Wa()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 153
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public a([Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public dG(I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public f(IIZ)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final hm(I)V
    .locals 4

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->dG(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "ISearchServiceUCAdapter"

    const-string v2, "Unexpected exception in onSpeechLevel."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 152
    :goto_1
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->Bg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v2, "ISearchServiceUCAdapter"

    const-string v3, "Unexpected exception in onServiceEvent."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->Bf()V

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->Wa()V

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->Ua()V

    goto :goto_0

    .line 36
    :pswitch_5
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->H(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 38
    :pswitch_6
    const-class v1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    goto :goto_0

    .line 40
    :pswitch_7
    const-class v1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    goto :goto_0

    .line 42
    :pswitch_8
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;->gQI:Lcom/google/aa/a/g;

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;->gQJ:Lcom/google/ao/b/a/b;

    .line 44
    if-nez v1, :cond_0

    .line 47
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->P([B)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    goto :goto_2

    .line 50
    :pswitch_9
    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 53
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 52
    goto :goto_3

    .line 55
    :pswitch_a
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gm;->gQj:Lcom/google/aa/a/g;

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->gQk:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_b
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jm;->gSC:Lcom/google/aa/a/g;

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;

    .line 64
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;->gSD:Ljava/lang/String;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;->gSE:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->gRc:Lcom/google/aa/a/g;

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;

    .line 72
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->gRd:I

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->showRecognitionState(I)V

    goto/16 :goto_0

    .line 75
    :pswitch_d
    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V

    goto/16 :goto_0

    .line 77
    :pswitch_e
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->gOm:Lcom/google/aa/a/g;

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->gOn:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 85
    :pswitch_f
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->gQn:Lcom/google/aa/a/g;

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;

    .line 88
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;->gPS:I

    .line 90
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;->gQh:I

    .line 92
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;->gQo:Z

    .line 93
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->f(IIZ)V

    goto/16 :goto_0

    .line 95
    :pswitch_10
    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;->gKM:[Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a([Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 99
    :pswitch_11
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gk;->gQg:Lcom/google/aa/a/g;

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gl;

    .line 103
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gl;->gQh:I

    .line 106
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gl;->gQi:Ljava/lang/String;

    .line 107
    const-class v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 109
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    goto/16 :goto_0

    .line 111
    :pswitch_12
    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;

    .line 113
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dp;->gOo:Lcom/google/aa/a/g;

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    move-object v6, v0

    .line 117
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 120
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;->gKn:Ljava/util/List;

    .line 123
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->gOp:Ljava/lang/String;

    .line 126
    iget-boolean v5, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->gOq:Z

    .line 129
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->gOr:Ljava/lang/String;

    move-object v1, p0

    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :pswitch_13
    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;

    .line 133
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;

    .line 136
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 139
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;->gKK:Ljava/util/List;

    .line 142
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/service/ShowVoiceActionsEventParcelable;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 143
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->gRh:Lcom/google/aa/a/g;

    .line 144
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;

    .line 146
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;->gRi:I

    .line 147
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public showRecognitionState(I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
