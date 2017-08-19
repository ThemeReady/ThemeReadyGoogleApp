.class public Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bx/b;


# instance fields
.field public final bmH:Ldagger/Lazy;

.field public cNW:I

.field public final gcS:Ldagger/Lazy;

.field public final ojI:Ldagger/Lazy;

.field public final ojJ:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->cNW:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->ojI:Ldagger/Lazy;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->ojJ:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->gcS:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->bmH:Ldagger/Lazy;

    .line 7
    return-void
.end method

.method private final hA(I)V
    .locals 1

    .prologue
    .line 87
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->cNW:I

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->ojJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->hA(I)V

    .line 89
    return-void
.end method


# virtual methods
.method final Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->ojI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V
    .locals 5
    .param p2    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    if-nez p2, :cond_0

    .line 19
    const-string v0, "GraphRecognition"

    const-string v1, "Null audio uri received"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->ojJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x68

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->gOm:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;-><init>()V

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->gJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "GraphRecognition"

    const-string v1, "Not current commit query. Won\'t send back audio."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->gcS:Ldagger/Lazy;

    .line 36
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/g;

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/d/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 38
    const-wide/16 v0, 0x400

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->ojJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x67

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "GraphRecognition"

    const-string v1, "Not current commit query. Won\'t send the error update"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->ojJ:Ldagger/Lazy;

    .line 54
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;-><init>()V

    .line 59
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->eS(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    move-result-object v2

    .line 60
    if-eqz p5, :cond_0

    .line 61
    invoke-virtual {v2, p5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->gL(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    .line 62
    :cond_0
    if-eqz p3, :cond_1

    .line 63
    invoke-virtual {v2, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->gK(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x6c

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;

    invoke-direct {v3, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dp;->gOo:Lcom/google/aa/a/g;

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_2
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "GraphRecognition"

    const-string v1, "Not current commit query. Won\'t send the transcription update."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aJ(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->cy(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->ojJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->hA(I)V

    .line 77
    return-void
.end method

.method public final aaw()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final aax()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->hA(I)V

    .line 10
    return-void
.end method

.method public final cy(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/16 v0, 0xc4

    .line 80
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->cy(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 16
    return-void
.end method

.method public final onBeginningOfSpeech()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->hA(I)V

    .line 12
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;->hA(I)V

    .line 14
    return-void
.end method
