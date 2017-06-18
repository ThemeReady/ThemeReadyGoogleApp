.class public Lcom/google/android/apps/gsa/search/core/state/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eQV:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eRd:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eSh:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eSi:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final eVG:Lcom/google/android/apps/gsa/search/core/state/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ci;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ci;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    .line 133
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 14

    .prologue
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 10
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 12
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 14
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 16
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-eqz v0, :cond_5

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eSi:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 27
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x6

    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v8

    .line 28
    const/4 v3, 0x0

    .line 30
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 33
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    const/4 v0, 0x0

    .line 40
    :goto_0
    or-int/lit8 v3, v0, 0x0

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 43
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 47
    if-eqz v0, :cond_19

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 51
    const/4 v4, 0x0

    .line 53
    iget-object v9, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eVF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/lw;->ae(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-eqz v5, :cond_a

    .line 62
    const/4 v2, 0x1

    .line 73
    :goto_2
    if-nez v2, :cond_f

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eVF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 76
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 77
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v2

    .line 87
    :goto_3
    or-int/2addr v2, v3

    .line 88
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ar;->Tw()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SM()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_3
    const/4 v0, 0x1

    .line 90
    :goto_4
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->k(JZ)Z

    .line 91
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v0

    .line 92
    if-eq v8, v0, :cond_17

    .line 94
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/ci;->TN()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 95
    if-eqz v0, :cond_12

    .line 96
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eVE:Lcom/google/android/apps/gsa/search/core/work/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/p/a;->aac()V

    .line 98
    :goto_5
    const/4 v0, 0x1

    .line 110
    :goto_6
    or-int/2addr v0, v2

    .line 111
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/ci;->TK()V

    move v1, v0

    .line 113
    :goto_8
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 114
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 117
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 119
    iget-wide v4, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQL:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 120
    iput-wide v2, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQL:J

    .line 121
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/ci;->TN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eVE:Lcom/google/android/apps/gsa/search/core/work/p/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/ci;->TM()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/p/a;->dO(Z)V

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 125
    :goto_9
    or-int/2addr v1, v0

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cj;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ci;->notifyChanged()V

    .line 130
    :cond_6
    return-void

    .line 36
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v10, 0x2

    .line 39
    const-wide/16 v12, 0x0

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    goto/16 :goto_0

    .line 58
    :cond_8
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/search/core/state/lw;->ae(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 59
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 60
    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 64
    :cond_a
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eVF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 65
    const/4 v5, 0x0

    .line 69
    :goto_a
    if-eqz v5, :cond_d

    .line 70
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 66
    :cond_b
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 67
    const/4 v5, 0x0

    goto :goto_a

    .line 68
    :cond_c
    const/4 v5, 0x1

    goto :goto_a

    .line 71
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wz()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 72
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 79
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 80
    :cond_f
    iput-object v9, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eVF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 81
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 82
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v2

    .line 83
    if-eqz v2, :cond_10

    .line 84
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 85
    :cond_10
    const-string v2, "ConversationState"

    const-string/jumbo v4, "trackExpectingFollowOn - FLAG_CONVERSATION_ON_FOR_FOLLOW_ON already set"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 89
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 97
    :cond_12
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eVE:Lcom/google/android/apps/gsa/search/core/work/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/p/a;->aad()V

    goto/16 :goto_5

    .line 99
    :cond_13
    if-eqz v0, :cond_14

    .line 100
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x8

    .line 101
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_15

    .line 103
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 105
    :cond_14
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ci;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 106
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_15

    .line 108
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 109
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 124
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_17
    move v0, v2

    goto/16 :goto_7

    :cond_18
    move v2, v4

    goto/16 :goto_2

    :cond_19
    move v1, v3

    goto/16 :goto_8
.end method
