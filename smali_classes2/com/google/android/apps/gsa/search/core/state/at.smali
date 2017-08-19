.class Lcom/google/android/apps/gsa/search/core/state/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/g/b;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fQP:Lcom/google/android/apps/gsa/search/core/state/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/as;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/at;->fQP:Lcom/google/android/apps/gsa/search/core/state/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/at;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final Xn()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->fQP:Lcom/google/android/apps/gsa/search/core/state/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/at;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    .line 5
    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/as;->fQK:J

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->fQP:Lcom/google/android/apps/gsa/search/core/state/as;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/as;->fKv:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/at;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ao(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->fQP:Lcom/google/android/apps/gsa/search/core/state/as;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/as;->fNQ:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->fQP:Lcom/google/android/apps/gsa/search/core/state/as;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/as;->fNQ:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abr()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->fQP:Lcom/google/android/apps/gsa/search/core/state/as;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/as;->fKv:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZZ)Z

    move-result v1

    or-int/lit8 v3, v1, 0x0

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    .line 26
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afM()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 29
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z

    move-result v1

    or-int/2addr v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 32
    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_0
.end method
