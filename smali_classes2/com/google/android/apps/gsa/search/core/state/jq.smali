.class public Lcom/google/android/apps/gsa/search/core/state/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fPR:Ldagger/Lazy;

.field public final gat:Lcom/google/android/apps/gsa/search/core/state/jp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jp;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->gat:Lcom/google/android/apps/gsa/search/core/state/jp;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->fNM:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->fPR:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->fKv:Ldagger/Lazy;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->gat:Lcom/google/android/apps/gsa/search/core/state/jp;

    .line 42
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 9
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->fPR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 13
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->gat:Lcom/google/android/apps/gsa/search/core/state/jp;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->fPR:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jq;->fKv:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 18
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 19
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    move v5, v3

    .line 20
    :goto_0
    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aab()Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->attachWebview()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v3

    .line 27
    :goto_1
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/jp;->gar:Z

    if-eq v0, v1, :cond_2

    .line 28
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/jp;->gar:Z

    .line 29
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/jp;->gar:Z

    if-eqz v0, :cond_5

    .line 31
    iget-wide v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    .line 32
    iput-wide v0, v6, Lcom/google/android/apps/gsa/search/core/state/jp;->gas:J

    .line 33
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/jp;->fPT:Lcom/google/android/apps/gsa/search/core/work/q/a;

    iget-wide v2, v6, Lcom/google/android/apps/gsa/search/core/state/jp;->gas:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/q/a;->al(J)V

    .line 39
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v5, v4

    .line 19
    goto :goto_0

    :cond_4
    move v0, v4

    .line 26
    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/jp;->fPT:Lcom/google/android/apps/gsa/search/core/work/q/a;

    iget-wide v2, v6, Lcom/google/android/apps/gsa/search/core/state/jp;->gas:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/q/a;->am(J)V

    goto :goto_2
.end method
