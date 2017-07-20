.class public Lcom/google/android/apps/gsa/search/core/state/id;
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

.field public final fTd:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/go;",
            ">;"
        }
    .end annotation
.end field

.field public final fmc:Lcom/google/android/apps/gsa/search/core/state/ib;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ib;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/go;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fIL:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fTd:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 96
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fIL:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fTd:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x49

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fIL:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fTd:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    if-eqz v0, :cond_6

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fIL:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fTd:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 24
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 25
    if-eqz v1, :cond_e

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/di;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    .line 28
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 29
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->hasError()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 34
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->asP()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    .line 38
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fSZ:Ljava/util/List;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/errors/ReconnectingError;

    invoke-direct {v8, v7}, Lcom/google/android/apps/gsa/search/shared/actions/errors/ReconnectingError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    const-wide/16 v8, 0x2

    .line 41
    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fFJ:Lb/a;

    .line 42
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 45
    :goto_1
    if-nez v0, :cond_a

    .line 46
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eq v0, v1, :cond_a

    .line 47
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move v0, v3

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->YL()V

    .line 53
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->YM()V

    .line 54
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aK(Ljava/util/List;)V

    .line 56
    :cond_3
    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 58
    :goto_3
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 59
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 62
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 64
    iget-wide v10, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fRq:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    move v0, v2

    .line 72
    :goto_4
    or-int/2addr v1, v0

    .line 74
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 75
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 78
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fSh:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fSh:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 81
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fSY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->YN()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 83
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->YL()V

    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->YM()V

    .line 85
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aK(Ljava/util/List;)V

    .line 88
    :goto_5
    or-int/2addr v1, v3

    :cond_5
    move v2, v1

    .line 91
    :cond_6
    if-eqz v2, :cond_7

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    .line 93
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 35
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 44
    goto :goto_1

    :cond_a
    move v0, v2

    .line 49
    goto :goto_2

    .line 66
    :cond_b
    iput-wide v8, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fRq:J

    .line 67
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/messages/Message;

    .line 68
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/messages/Message;->eA(Z)V

    goto :goto_6

    .line 70
    :cond_c
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fSg:Lcom/google/android/apps/gsa/search/core/work/am/a;

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->tc:Ljava/util/List;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/am/a;->aK(Ljava/util/List;)V

    move v0, v3

    .line 71
    goto :goto_4

    :cond_d
    move v3, v2

    .line 87
    goto :goto_5

    :cond_e
    move v1, v2

    goto :goto_3
.end method
