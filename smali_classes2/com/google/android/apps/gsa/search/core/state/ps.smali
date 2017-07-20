.class public Lcom/google/android/apps/gsa/search/core/state/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fIL:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;"
        }
    .end annotation
.end field

.field public final fIR:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fJW:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fMq:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final gbX:Lcom/google/android/apps/gsa/search/core/state/pq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pq;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/pq;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIL:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 85
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIL:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 22
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 24
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIL:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 26
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 28
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 30
    if-eqz v0, :cond_3

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIL:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 34
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/state/bm;

    aput-object v1, v2, v6

    aput-object v8, v2, v7

    aput-object v3, v2, v10

    const/4 v4, 0x3

    aput-object v9, v2, v4

    const/4 v4, 0x4

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/pq;->a([Lcom/google/android/apps/gsa/search/core/state/bm;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 37
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/di;

    .line 39
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 40
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/di;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/fy;)Z

    move-result v1

    .line 43
    :goto_0
    or-int/lit8 v3, v1, 0x0

    .line 45
    new-array v1, v10, [Lcom/google/android/apps/gsa/search/core/state/bm;

    aput-object v8, v1, v6

    aput-object v9, v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/pq;->a([Lcom/google/android/apps/gsa/search/core/state/bm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 50
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcc:J

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcc:J

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v4

    if-nez v4, :cond_9

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pq;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atH()I

    move-result v1

    .line 69
    :goto_1
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcd:I

    if-eq v2, v1, :cond_2

    .line 70
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcd:I

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa0e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pq;->Xw()V

    :cond_1
    move v6, v7

    .line 77
    :cond_2
    or-int/2addr v6, v3

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ps;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pq;->notifyChanged()V

    .line 82
    :cond_4
    return-void

    :cond_5
    move v1, v6

    .line 42
    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atH()I

    move-result v1

    goto :goto_1

    :cond_8
    move v1, v6

    .line 67
    goto :goto_1

    :cond_9
    move v1, v6

    goto :goto_1
.end method
