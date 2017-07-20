.class public Lcom/google/android/apps/gsa/search/core/state/an;
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

.field public final fIU:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
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

.field public final fJX:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final fKM:Lcom/google/android/apps/gsa/search/core/state/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/al;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/al;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;",
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
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fKM:Lcom/google/android/apps/gsa/search/core/state/al;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fIU:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->fKM:Lcom/google/android/apps/gsa/search/core/state/al;

    .line 189
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 18

    .prologue
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v4

    .line 11
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fIU:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v4

    .line 13
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v4

    .line 15
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v4, 0x4a

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v4

    .line 17
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v4

    .line 19
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 21
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 22
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fIU:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 23
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 24
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 25
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 26
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 27
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 28
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 29
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 30
    if-eqz v3, :cond_f

    .line 31
    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fKM:Lcom/google/android/apps/gsa/search/core/state/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fIU:Lcom/google/android/apps/gsa/search/core/state/bm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 34
    iget-boolean v12, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKE:Z

    .line 35
    iget-boolean v13, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKF:Z

    .line 36
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lq;->aap()Z

    move-result v4

    .line 37
    iget-boolean v9, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKG:Z

    .line 39
    iget-boolean v14, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 40
    if-nez v14, :cond_1

    .line 41
    iget-boolean v14, v7, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 42
    if-eqz v14, :cond_4

    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lq;->aab()Z

    move-result v4

    if-nez v4, :cond_3

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_3
    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKE:Z

    .line 47
    :cond_4
    iget-boolean v4, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 48
    if-nez v4, :cond_5

    .line 50
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 51
    if-nez v4, :cond_5

    .line 53
    iget-boolean v4, v7, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 54
    if-eqz v4, :cond_8

    .line 56
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/pj;->abv()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKF:Z

    if-eqz v4, :cond_15

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->Ww()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvX:Z

    .line 63
    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/y/a/a/go;

    move-result-object v2

    if-nez v2, :cond_12

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_15

    :cond_7
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKF:Z

    .line 72
    :cond_8
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 73
    if-eqz v2, :cond_9

    .line 76
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 79
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v2

    if-nez v2, :cond_16

    .line 82
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auh()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKG:Z

    .line 84
    iget-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKG:Z

    if-eqz v2, :cond_9

    if-nez v9, :cond_9

    .line 85
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/h/a;->ads()V

    .line 87
    :cond_9
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 88
    if-nez v2, :cond_a

    .line 90
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 91
    if-nez v2, :cond_a

    .line 93
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 94
    if-eqz v2, :cond_c

    .line 96
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 97
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 99
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    .line 100
    sget v9, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    .line 101
    const/4 v8, 0x0

    .line 102
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Am:I

    .line 103
    const-string/jumbo v7, "speakerid-enrollment"

    .line 105
    iget-object v14, v2, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 106
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v14

    .line 107
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 108
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    .line 109
    :cond_b
    const/4 v7, 0x1

    .line 110
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xk()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 112
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 114
    iget-wide v14, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKH:J

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v16

    cmp-long v4, v14, v16

    if-nez v4, :cond_17

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/state/lq;->au(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 115
    const-string v2, "AudioSessionState"

    const-string v3, "Attempting to reopen route for a cancelled query. Dropping route request."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_c
    :goto_4
    iget-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKE:Z

    if-ne v12, v2, :cond_d

    iget-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKF:Z

    if-eq v13, v2, :cond_20

    :cond_d
    const/4 v2, 0x1

    move v3, v2

    .line 164
    :goto_5
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 165
    if-eqz v2, :cond_e

    .line 166
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 167
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 169
    iget-wide v6, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fIy:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_e

    .line 170
    iput-wide v4, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fIy:J

    .line 171
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/h/a;->adr()V

    .line 172
    const/4 v3, 0x1

    .line 173
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    .line 174
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 175
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 176
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isGearhead()Z

    move-result v2

    .line 177
    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/search/core/work/h/a;->ec(Z)V

    :cond_e
    move v2, v3

    .line 178
    if-eqz v2, :cond_f

    .line 180
    const/4 v3, 0x1

    .line 181
    iput-boolean v3, v10, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 184
    :cond_f
    if-eqz v2, :cond_10

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/an;->fKM:Lcom/google/android/apps/gsa/search/core/state/al;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/al;->notifyChanged()V

    .line 186
    :cond_10
    return-void

    .line 45
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 66
    :cond_12
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/y/a/a/go;

    move-result-object v2

    .line 67
    iget-object v4, v2, Lcom/google/y/a/a/go;->xGW:Lcom/google/y/a/a/fq;

    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/y/a/a/fq;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v2, Lcom/google/y/a/a/go;->xGX:Lcom/google/y/a/a/fq;

    .line 68
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/y/a/a/fq;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v2, v2, Lcom/google/y/a/a/go;->xIL:Lcom/google/y/a/a/fq;

    .line 69
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/y/a/a/fq;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 70
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 83
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 117
    :cond_17
    iget-object v3, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/search/core/work/h/a;->bc(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 118
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v3

    if-nez v3, :cond_c

    .line 121
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleAudioRoute()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 123
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    .line 124
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    .line 132
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auV()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auP()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 133
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    .line 134
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    .line 155
    :goto_7
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    if-eq v6, v2, :cond_21

    .line 156
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/am;

    invoke-direct {v2, v10, v5}, Lcom/google/android/apps/gsa/search/core/state/am;-><init>(Lcom/google/android/apps/gsa/search/core/state/al;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 157
    :goto_8
    iget v4, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKI:I

    if-ne v3, v4, :cond_18

    iget v4, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKJ:I

    if-ne v6, v4, :cond_18

    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKK:Z

    if-eq v4, v7, :cond_c

    .line 158
    :cond_18
    iput v3, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKI:I

    .line 159
    iput v6, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKJ:I

    .line 160
    iput-boolean v7, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKK:Z

    .line 161
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/al;->fKD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v4, v3, v6, v2, v7}, Lcom/google/android/apps/gsa/search/core/work/h/a;->a(IILcom/google/android/apps/gsa/search/core/work/h/b;Z)V

    goto/16 :goto_4

    .line 126
    :cond_19
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/al;->bSB:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->btL()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 127
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ar:I

    move v3, v2

    move v2, v6

    .line 129
    goto :goto_6

    .line 130
    :cond_1a
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    .line 131
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ak:I

    goto :goto_6

    .line 137
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "google-recognition-service"

    .line 138
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    .line 140
    :goto_9
    if-eqz v4, :cond_1d

    .line 141
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    .line 142
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    goto :goto_7

    .line 139
    :cond_1c
    const/4 v4, 0x0

    goto :goto_9

    .line 144
    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 145
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 146
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auV()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 147
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_a
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    .line 150
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Al:I

    move v7, v2

    .line 151
    goto :goto_7

    .line 152
    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 153
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    goto :goto_7

    .line 162
    :cond_20
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    :cond_21
    move-object v2, v8

    goto :goto_8

    :cond_22
    move v6, v2

    goto/16 :goto_7

    :cond_23
    move v2, v7

    goto :goto_a

    :cond_24
    move-object v2, v8

    move v6, v9

    move v3, v5

    goto/16 :goto_8
.end method
