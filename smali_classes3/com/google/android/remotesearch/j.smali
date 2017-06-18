.class Lcom/google/android/remotesearch/j;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic ryH:Lcom/google/android/remotesearch/RemoteSearchService;


# direct methods
.method constructor <init>(Lcom/google/android/remotesearch/RemoteSearchService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final L([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, p1}, Lcom/google/android/remotesearch/a;->L([B)V

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string v0, "RemoteSearchService"

    const-string v1, "showClockworkResult: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "RemoteSearchService"

    const-string v2, "RemoteException: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, p1}, Lcom/google/android/remotesearch/a;->P(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v0, "RemoteSearchService"

    const-string v1, "setFinalRecognizedText: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "RemoteSearchService"

    const-string v2, "RemoteException: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Si()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/remotesearch/a;->yn(I)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 100
    :cond_0
    :goto_1
    return-void

    .line 85
    :cond_1
    const-string v0, "RemoteSearchService"

    const-string v1, "updateActionUI: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "RemoteSearchService"

    const-string v2, "RemoteException: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aca()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/remotesearch/a;->yn(I)V

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "RemoteSearchService"

    const-string v1, "updateActionUI: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/remotesearch/a;->yn(I)V

    .line 96
    :goto_3
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "RemoteSearchService"

    const-string v1, "updateActionUI: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 13
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    .line 17
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->fBR:I

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/remotesearch/a;->lK(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "RemoteSearchService"

    const-string v2, "RemoteException: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    const-string v0, "RemoteSearchService"

    const-string v1, "showError: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-nez v0, :cond_1

    .line 39
    const-string v0, "RemoteSearchService"

    const-string v2, "handleGenericEvent: RemoteCallback is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 42
    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    invoke-interface {v0}, Lcom/google/android/remotesearch/a;->bMD()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "RemoteSearchService"

    const-string v3, "RemoteException: "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x22

    if-ne v0, v2, :cond_3

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    invoke-interface {v0}, Lcom/google/android/remotesearch/a;->bME()V

    goto :goto_0

    .line 46
    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_8

    .line 48
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->fTS:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    const-string v0, "RemoteSearchService"

    const-string v2, "getAudioResultUris - Missing audio result data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->fTS:Lcom/google/protobuf/a/h;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;

    .line 54
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 55
    :goto_1
    if-eqz v2, :cond_6

    .line 56
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->fTT:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/remotesearch/a;->a(Landroid/net/Uri;Z[B)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 54
    goto :goto_1

    .line 61
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->fTU:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->fTU:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 62
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->fTU:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 63
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v5, v5, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5, v4, v6, v7}, Lcom/google/android/remotesearch/a;->a(Landroid/net/Uri;Z[B)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_7
    const-string v0, "RemoteSearchService"

    const-string v2, "getAudioResultUris - Missing tts."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 68
    :cond_8
    const/16 v2, 0x76

    if-ne v0, v2, :cond_0

    .line 69
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jc;->fVd:Lcom/google/protobuf/a/h;

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVh:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/remotesearch/j;->Si()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 0
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
    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [F

    move v1, v2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 106
    aput-object v0, v3, v1

    .line 107
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 108
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->gTo:F

    .line 109
    aput v0, v4, v1

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, v3, v4}, Lcom/google/android/remotesearch/a;->a([Ljava/lang/String;[F)V

    .line 117
    :goto_1
    return-void

    .line 113
    :cond_1
    const-string v0, "RemoteSearchService"

    const-string v1, "onTranscriptionUpdate: RemoteCallback is null."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "RemoteSearchService"

    const-string v3, "RemoteException: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 80
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/remotesearch/a;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "RemoteSearchService"

    const-string v1, "updateRecognizedText: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "RemoteSearchService"

    const-string v2, "RemoteException: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
