.class public Lcom/google/android/apps/gsa/search/core/state/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTV:Lcom/google/android/apps/gsa/search/core/state/dr;

.field public final fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTX:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dr;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTV:Lcom/google/android/apps/gsa/search/core/state/dr;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTV:Lcom/google/android/apps/gsa/search/core/state/dr;

    .line 71
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-eqz v0, :cond_4

    .line 30
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTV:Lcom/google/android/apps/gsa/search/core/state/dr;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 33
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 36
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nc;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/nc;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_6

    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZZ()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/state/md;->av(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v3, v2

    .line 40
    :cond_2
    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    if-eqz v3, :cond_f

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZZ()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    :goto_2
    move v3, v0

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ds;->fTV:Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->notifyChanged()V

    .line 68
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 37
    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 45
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/ln;->ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZZ()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v3

    .line 47
    if-eqz v2, :cond_8

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    :cond_8
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/ln;->ab(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_e

    .line 49
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->aur()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-nez v0, :cond_e

    .line 51
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/state/sk;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v2

    .line 53
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVO:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v10

    cmp-long v1, v6, v10

    if-nez v1, :cond_b

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-object v1, v0

    .line 58
    :goto_3
    if-eqz v3, :cond_c

    .line 59
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/core/state/dr;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto :goto_2

    :cond_b
    move-object v1, v4

    .line 56
    goto :goto_3

    .line 60
    :cond_c
    if-eqz v2, :cond_d

    .line 61
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/search/core/state/dr;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto :goto_2

    .line 62
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yo()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/state/dr;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto :goto_2

    .line 64
    :cond_e
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/dr;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_1
.end method
