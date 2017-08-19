.class public Lcom/google/android/apps/gsa/search/core/state/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gch:Lcom/google/android/apps/gsa/search/core/state/ln;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ln;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->gch:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->gch:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 67
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_3

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->gch:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/lp;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-eqz v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->gcf:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 31
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/ln;->ab(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->gcf:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 42
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->gce:Lcom/google/android/apps/gsa/search/core/work/bd/a;

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bd/a;->bl(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 49
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v5, "Pumpkin producer graph callback"

    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/lo;

    invoke-direct {v6, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/lo;-><init>(Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 51
    :cond_2
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 55
    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 56
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZW:Z

    .line 57
    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 64
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 43
    goto :goto_0
.end method
