.class public Lcom/google/android/apps/gsa/search/core/state/me;
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

.field public final fNB:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;"
        }
    .end annotation
.end field

.field public final fNC:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            ">;"
        }
    .end annotation
.end field

.field public final fRE:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;"
        }
    .end annotation
.end field

.field public final fVk:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ne;",
            ">;"
        }
    .end annotation
.end field

.field public final fYA:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final fYB:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/md;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/md;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gv;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ne;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fYA:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fYB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fVk:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fNB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fYA:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 127
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 11

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fYB:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x41

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fVk:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fNB:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fYB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 29
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 31
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fVk:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 33
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fNB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 35
    if-eqz v0, :cond_5

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fYA:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fYB:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fVk:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/me;->fNB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/md;->aau()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x5

    new-array v2, v0, [Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    .line 39
    array-length v9, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_7

    aget-object v10, v2, v0

    .line 41
    iget-boolean v10, v10, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 42
    if-eqz v10, :cond_6

    .line 43
    const/4 v0, 0x1

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 49
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 52
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 61
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aao()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->abV()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->abZ()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 65
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v0

    if-nez v0, :cond_c

    .line 66
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 67
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 68
    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 69
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 70
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 71
    :goto_4
    if-eqz v0, :cond_c

    .line 72
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gv;

    .line 73
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/gv;->mVisible:Z

    .line 74
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v3, v0

    .line 75
    :goto_5
    if-eqz v2, :cond_3

    .line 76
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    if-eqz v0, :cond_d

    .line 79
    iget-object v2, v9, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 81
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 83
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_6
    if-nez v0, :cond_2

    .line 87
    iput-object v9, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYz:Z

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYz:Z

    if-nez v0, :cond_3

    .line 90
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->eDD:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 92
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 93
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYz:Z

    .line 97
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cs;

    .line 101
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    .line 103
    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fNK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/md;->aau()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYx:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 108
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYx:Ljava/lang/String;

    .line 118
    :goto_7
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/md;->eDD:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget v3, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYw:I

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/customtabs/c;I)V

    .line 119
    :cond_4
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fNK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    .line 124
    :cond_5
    return-void

    .line 44
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 45
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 55
    :cond_8
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 58
    :cond_9
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 63
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 70
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 74
    :cond_c
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_5

    .line 85
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 109
    :cond_e
    iget v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYw:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 110
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYy:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 111
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/customtabs/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_8
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYy:Ljava/lang/String;

    .line 112
    :cond_f
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYy:Ljava/lang/String;

    goto :goto_7

    .line 111
    :cond_10
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/customtabs/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 113
    :cond_11
    iget v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYw:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    .line 114
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/md;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    goto :goto_7

    .line 116
    :cond_12
    const-string v0, ""

    goto :goto_7
.end method
