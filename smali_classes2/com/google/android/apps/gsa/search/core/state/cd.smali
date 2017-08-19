.class public Lcom/google/android/apps/gsa/search/core/state/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSo:Lcom/google/android/apps/gsa/search/core/state/bw;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bw;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fSo:Lcom/google/android/apps/gsa/search/core/state/bw;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fSo:Lcom/google/android/apps/gsa/search/core/state/bw;

    .line 95
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_5

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fSo:Lcom/google/android/apps/gsa/search/core/state/bw;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bw;->b(Lcom/google/android/apps/gsa/search/core/state/md;)Z

    .line 27
    :cond_1
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 30
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v5, :cond_6

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/b/a/b;

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bw;->c(Lcom/google/ao/b/a/b;)V

    .line 35
    :cond_2
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 36
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 38
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 39
    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v5

    .line 42
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/state/cc;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 45
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 48
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 49
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    if-nez v5, :cond_8

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/cc;->PE()Z

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bw;->XD()Lcom/google/ao/b/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bw;->d(Lcom/google/ao/b/a/b;)V

    .line 76
    :cond_4
    :goto_2
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 77
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 79
    const-string v1, "clockwork"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/bw;->fSf:Lcom/google/android/apps/gsa/search/core/work/n/a;

    .line 84
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/n/a;->bg(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 85
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/bw;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v4, "Clockwork Search Callback"

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 86
    invoke-direct {v5, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/cb;-><init>(Lcom/google/android/apps/gsa/search/core/state/bw;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 87
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 92
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 49
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/cc;->fSm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-nez v0, :cond_9

    .line 57
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/cc;->fSm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 62
    :cond_9
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    if-nez v0, :cond_a

    .line 67
    :goto_3
    if-eqz v1, :cond_4

    .line 68
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bw;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-ne v0, v1, :cond_b

    .line 69
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bw;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 71
    :goto_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/bw;->fSf:Lcom/google/android/apps/gsa/search/core/work/n/a;

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/n/a;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/bw;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string/jumbo v3, "show clockwork result"

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bx;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/bx;-><init>(Lcom/google/android/apps/gsa/search/core/state/bw;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/by;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_2

    .line 62
    :cond_a
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 63
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/cc;->fSm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 64
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/cc;->fSm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v1, v0

    .line 65
    goto :goto_3

    .line 70
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_4
.end method
