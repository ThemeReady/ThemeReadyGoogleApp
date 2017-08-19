.class public Lcom/google/android/apps/gsa/search/core/state/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ra;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    .line 78
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-eqz v0, :cond_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 29
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/state/bv;

    aput-object v1, v2, v6

    aput-object v8, v2, v7

    aput-object v3, v2, v10

    const/4 v4, 0x3

    aput-object v9, v2, v4

    const/4 v4, 0x4

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ra;->a([Lcom/google/android/apps/gsa/search/core/state/bv;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 32
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/dr;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/dr;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;)Z

    move-result v1

    .line 38
    :goto_0
    or-int/lit8 v3, v1, 0x0

    .line 40
    new-array v1, v10, [Lcom/google/android/apps/gsa/search/core/state/bv;

    aput-object v8, v1, v6

    aput-object v9, v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ra;->a([Lcom/google/android/apps/gsa/search/core/state/bv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 45
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghW:J

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghW:J

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v4

    if-nez v4, :cond_8

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ra;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atU()I

    move-result v1

    .line 64
    :goto_1
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghX:I

    if-eq v2, v1, :cond_1

    .line 65
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghX:I

    move v6, v7

    .line 70
    :cond_1
    or-int/2addr v6, v3

    .line 73
    :cond_2
    if-eqz v6, :cond_3

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ra;->notifyChanged()V

    .line 75
    :cond_3
    return-void

    :cond_4
    move v1, v6

    .line 37
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atU()I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v6

    .line 62
    goto :goto_1

    :cond_8
    move v1, v6

    goto :goto_1
.end method
