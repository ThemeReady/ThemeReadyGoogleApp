.class public Lcom/google/android/apps/gsa/search/core/state/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final frj:Lcom/google/android/apps/gsa/search/core/state/nc;

.field public final geC:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nc;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->geC:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 94
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->geC:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->geC:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_5

    .line 18
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/nd;->geC:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 19
    const-string v4, "clockwork"

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/nc;->fNM:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/nc;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 30
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 31
    if-nez v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 36
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/jd;->fZW:Z

    .line 37
    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aao()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    :cond_1
    iput-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 42
    :cond_2
    const-string v1, "searchgraphlegacy"

    .line 43
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xdf1

    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    const-string v4, "searchgraph"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    const/4 v1, 0x0

    move-object v4, v1

    .line 48
    :goto_0
    if-eqz v4, :cond_7

    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v1

    .line 50
    if-eqz v1, :cond_7

    move v1, v2

    .line 51
    :goto_1
    if-nez v1, :cond_3

    .line 52
    if-eqz v4, :cond_9

    .line 53
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/nc;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    .line 54
    :goto_2
    if-eqz v1, :cond_9

    .line 55
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/nc;->gey:Ldagger/Lazy;

    .line 56
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/nn;->aaL()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/c;->bx(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 58
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/nc;->fRz:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->as(Lcom/google/android/apps/gsa/shared/search/Query;)J

    move-result-wide v8

    .line 60
    invoke-interface {v4, v1, v8, v9}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->f(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 61
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/search/core/state/nc;->gez:Z

    .line 67
    :cond_3
    :goto_3
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 71
    if-nez v0, :cond_4

    .line 72
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 73
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->fZW:Z

    .line 74
    if-eqz v0, :cond_4

    .line 76
    iput-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 78
    :cond_4
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 79
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 81
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggI:Z

    .line 82
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggI:Z

    .line 84
    if-eqz v1, :cond_5

    .line 86
    iput-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 91
    :cond_5
    return-void

    .line 46
    :cond_6
    const-string v1, "searchgraphlegacy"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_7
    move v1, v3

    .line 50
    goto :goto_1

    :cond_8
    move v1, v3

    .line 53
    goto :goto_2

    .line 62
    :cond_9
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 65
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/nc;->aaG()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3
.end method
