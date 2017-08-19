.class public Lcom/google/android/apps/gsa/search/core/state/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public final fQr:Lcom/google/android/apps/gsa/search/core/state/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ac;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ai;->fQr:Lcom/google/android/apps/gsa/search/core/state/ac;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ai;->fKv:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ai;->fQr:Lcom/google/android/apps/gsa/search/core/state/ac;

    .line 28
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ai;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ai;->fQr:Lcom/google/android/apps/gsa/search/core/state/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ai;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string v2, "assistanttextsearch"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->fQl:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->fQl:J

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->fQj:Lcom/google/android/apps/gsa/search/core/work/e/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->fQk:Lcom/google/android/apps/gsa/search/core/work/e/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/e/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/e/b;)V

    .line 25
    :cond_0
    return-void
.end method
