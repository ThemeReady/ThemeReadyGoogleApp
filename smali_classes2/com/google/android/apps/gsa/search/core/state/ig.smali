.class final Lcom/google/android/apps/gsa/search/core/state/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/hx;


# instance fields
.field public final synthetic fYz:Lcom/google/android/apps/gsa/search/core/state/ht;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fYz:Lcom/google/android/apps/gsa/search/core/state/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fYz:Lcom/google/android/apps/gsa/search/core/state/ht;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ht;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    const/16 v3, 0x4db

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fYz:Lcom/google/android/apps/gsa/search/core/state/ht;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/ht;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fYz:Lcom/google/android/apps/gsa/search/core/state/ht;

    .line 13
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/ht;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fYz:Lcom/google/android/apps/gsa/search/core/state/ht;

    .line 15
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/ht;->dkW:Z

    .line 16
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/x/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x10

    .line 17
    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 18
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 18
    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fYz:Lcom/google/android/apps/gsa/search/core/state/ht;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ht;->fYy:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/bk;->arW()Z

    move-result v0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/messages/OfflineVoiceTipsMessage;

    .line 23
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/messages/OfflineVoiceTipsMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    return-object v1
.end method
