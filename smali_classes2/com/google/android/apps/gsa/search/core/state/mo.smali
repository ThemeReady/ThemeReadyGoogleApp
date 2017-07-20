.class public Lcom/google/android/apps/gsa/search/core/state/mo;
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
.field public final fIP:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
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

.field public final fYP:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ny;",
            ">;"
        }
    .end annotation
.end field

.field public final fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/mn;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ny;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fYP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 89
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fYP:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fYP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    if-eqz v0, :cond_5

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->fYP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 22
    const-string v7, "clockwork"

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mn;->fHY:Lb/a;

    .line 23
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mn;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 33
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 39
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ir;->fUy:Z

    .line 40
    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aan()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    :cond_1
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 45
    :cond_2
    const-string/jumbo v1, "searchgraphlegacy"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->fr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v7

    .line 47
    if-eqz v7, :cond_6

    .line 48
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v1

    .line 49
    if-eqz v1, :cond_6

    move v1, v2

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    if-eqz v7, :cond_8

    .line 52
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/state/mn;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 53
    :goto_1
    if-eqz v1, :cond_8

    .line 54
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/mn;->fLz:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 55
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/state/lq;->as(Lcom/google/android/apps/gsa/shared/search/Query;)J

    move-result-wide v8

    .line 56
    invoke-interface {v1, v7, v8, v9}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->f(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 62
    :cond_3
    :goto_2
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 66
    if-nez v0, :cond_4

    .line 67
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUy:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 73
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 74
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ny;

    .line 76
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaQ:Z

    .line 77
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->gaQ:Z

    .line 79
    if-eqz v1, :cond_5

    .line 81
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 86
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 49
    goto :goto_0

    :cond_7
    move v1, v3

    .line 52
    goto :goto_1

    .line 57
    :cond_8
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/mn;->aaE()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
.end method
