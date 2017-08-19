.class public Lcom/google/android/apps/gsa/search/shared/service/ah;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mCallbacks:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bf()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->Bf()V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final Bg()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->Bg()V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final H(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->H(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final P([B)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->P([B)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final Ua()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->Ua()V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public final Wa()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->Wa()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;)V
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 55
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->a([Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final dG(I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->dG(I)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final f(IIZ)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->f(IIZ)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->showRecognitionState(I)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
