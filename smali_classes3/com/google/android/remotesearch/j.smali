.class Lcom/google/android/remotesearch/j;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic tCI:Lcom/google/android/remotesearch/RemoteSearchService;


# direct methods
.method constructor <init>(Lcom/google/android/remotesearch/RemoteSearchService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/common/l/b/d;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 85
    iget-boolean v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCz:Z

    .line 86
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 90
    :cond_0
    iget v0, p1, Lcom/google/common/l/b/d;->value:I

    .line 91
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    const/16 v1, 0x13

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dj(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 94
    iget-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    .line 95
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    iget v1, v0, Lcom/google/common/l/c/eq;->vdr:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/l/c/eq;->vdr:I

    .line 98
    iput-wide v2, v0, Lcom/google/common/l/c/eq;->voC:J

    .line 100
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    goto :goto_0
.end method


# virtual methods
.method public final N([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, p1}, Lcom/google/android/remotesearch/a;->N([B)V

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "RemoteSearchService"

    const-string v1, "showClockworkResult: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "RemoteSearchService"

    const-string v2, "RemoteException: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/common/l/b/d;->uTb:Lcom/google/common/l/b/d;

    invoke-direct {p0, v0}, Lcom/google/android/remotesearch/j;->a(Lcom/google/common/l/b/d;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, p1}, Lcom/google/android/remotesearch/a;->Q(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v0, "RemoteSearchService"

    const-string v1, "setFinalRecognizedText: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "RemoteSearchService"

    const-string v2, "RemoteException: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final VU()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/remotesearch/a;->AK(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 133
    :cond_0
    :goto_1
    return-void

    .line 118
    :cond_1
    const-string v0, "RemoteSearchService"

    const-string v1, "updateActionUI: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "RemoteSearchService"

    const-string v2, "RemoteException: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/remotesearch/a;->AK(I)V

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto :goto_1

    .line 123
    :cond_3
    const-string v0, "RemoteSearchService"

    const-string v1, "updateActionUI: RemoteCallback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/remotesearch/a;->AK(I)V

    .line 129
    :goto_3
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto :goto_1

    .line 128
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
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

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
    iget-object v1, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    .line 17
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsR:I

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/remotesearch/a;->mA(I)V
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

    .line 39
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-nez v0, :cond_1

    .line 40
    const-string v0, "RemoteSearchService"

    const-string v2, "handleGenericEvent: RemoteCallback is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 43
    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    const-wide/16 v2, 0x0

    .line 45
    iput-wide v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    .line 47
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    invoke-interface {v0}, Lcom/google/android/remotesearch/a;->ccc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v2, "RemoteSearchService"

    const-string v3, "RemoteException: "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_2
    const/16 v2, 0x22

    if-ne v0, v2, :cond_3

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    invoke-interface {v0}, Lcom/google/android/remotesearch/a;->ccd()V

    goto :goto_0

    .line 50
    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_8

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLy:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    const-string v0, "RemoteSearchService"

    const-string v2, "getAudioResultUris - Missing audio result data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLy:Lcom/google/ac/a/g;

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;

    .line 57
    sget-object v2, Lcom/google/common/l/b/d;->uTa:Lcom/google/common/l/b/d;

    invoke-direct {p0, v2}, Lcom/google/android/remotesearch/j;->a(Lcom/google/common/l/b/d;)V

    .line 59
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 60
    :goto_1
    if-eqz v2, :cond_6

    .line 61
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->gLz:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/remotesearch/a;->a(Landroid/net/Uri;Z[B)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 59
    goto :goto_1

    .line 66
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->gLA:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->gLA:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 67
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->gLA:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 68
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v5, v5, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5, v4, v6, v7}, Lcom/google/android/remotesearch/a;->a(Landroid/net/Uri;Z[B)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_7
    const-string v0, "RemoteSearchService"

    const-string v2, "getAudioResultUris - Missing tts."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_8
    const/16 v2, 0x76

    if-ne v0, v2, :cond_0

    .line 74
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ju;->gMH:Lcom/google/ac/a/g;

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;

    .line 77
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;->gML:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/remotesearch/j;->VU()V
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

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [F

    move v1, v2

    .line 136
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 139
    aput-object v0, v3, v1

    .line 140
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 141
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKr:F

    .line 142
    aput v0, v4, v1

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, v3, v4}, Lcom/google/android/remotesearch/a;->a([Ljava/lang/String;[F)V

    .line 150
    :goto_1
    return-void

    .line 146
    :cond_1
    const-string v0, "RemoteSearchService"

    const-string v1, "onTranscriptionUpdate: RemoteCallback is null."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "RemoteSearchService"

    const-string v3, "RemoteException: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->eXS:Lb/a;

    .line 103
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ab/a;

    iget-object v1, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    const-string v2, "RemoteSearchService"

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ab/a;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 108
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 113
    :cond_1
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

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
