.class public Lcom/google/android/apps/gsa/searchnow/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cFR:Landroid/content/Intent;

.field public cFS:Landroid/os/Bundle;

.field public final cSk:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

.field public fLX:Z

.field public final goK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public final goL:J

.field public final goM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final goN:Z

.field public goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public goP:Landroid/os/Bundle;

.field public goQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;

.field public goR:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public goS:Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;

.field public goT:Z

.field public goU:Z

.field public goV:Z

.field public goW:Z

.field public goX:Z

.field public goY:Z

.field public goZ:I

.field public mStarted:Z

.field public pA:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/j/e;Lc/a;Ljava/lang/Long;Ll/a/a;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;Lcom/google/android/apps/gsa/search/shared/overlay/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;",
            "Ljava/lang/Long;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/n;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/n;->goK:Lc/a;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goL:J

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/n;->goM:Ll/a/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchnow/n;->cSk:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZM:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-eq p5, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goN:Z

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final ajY()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->mStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goT:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 52
    if-eqz v8, :cond_0

    .line 53
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bul:Z

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/n;->mStarted:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goS:Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;

    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goN:Z

    if-eqz v1, :cond_e

    .line 60
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPr:Z

    .line 61
    if-eqz v1, :cond_e

    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/searchnow/n;->goN:Z

    if-eqz v4, :cond_f

    .line 63
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPC:Z

    .line 64
    if-eqz v4, :cond_f

    move v4, v2

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/searchnow/n;->goN:Z

    if-eqz v5, :cond_10

    .line 66
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPG:Z

    .line 67
    if-eqz v5, :cond_10

    move v5, v2

    :goto_3
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchnow/n;->goN:Z

    if-eqz v6, :cond_11

    .line 69
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPI:Z

    .line 70
    if-eqz v6, :cond_11

    move v6, v2

    .line 71
    :goto_4
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->a(ZZZZ)Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    move-result-object v4

    .line 72
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goN:Z

    if-eqz v1, :cond_12

    .line 74
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPs:Z

    .line 75
    if-eqz v1, :cond_12

    move v1, v2

    .line 77
    :goto_5
    iput-object v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZc:Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    .line 78
    iget-boolean v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYX:Z

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDR()Z

    move-result v6

    if-ne v5, v6, :cond_2

    iget-boolean v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYY:Z

    if-eq v5, v1, :cond_6

    .line 79
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDR()Z

    move-result v5

    iput-boolean v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYX:Z

    .line 80
    iget-object v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v5, :cond_3

    .line 81
    iget-object v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iget-boolean v6, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYX:Z

    .line 82
    iput-boolean v6, v5, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibw:Z

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDR()Z

    .line 84
    :cond_4
    iput-boolean v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYY:Z

    .line 85
    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v1, :cond_5

    .line 86
    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    iget-boolean v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYY:Z

    .line 87
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hYM:Z

    if-eq v5, v4, :cond_5

    .line 88
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hYM:Z

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCS()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 90
    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 91
    iget v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    .line 93
    if-eqz v4, :cond_14

    .line 94
    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const/4 v4, 0x2

    if-ne v5, v4, :cond_13

    .line 96
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mg(I)V

    .line 102
    :cond_5
    :goto_6
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCH()V

    .line 103
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goN:Z

    if-eqz v1, :cond_15

    .line 104
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPu:Z

    .line 105
    if-eqz v1, :cond_15

    move v1, v2

    .line 106
    :goto_7
    iget-object v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v4, :cond_9

    .line 107
    iget-object v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 108
    if-eqz v1, :cond_17

    .line 109
    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-nez v4, :cond_7

    .line 110
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/ap;

    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 111
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v6

    iget-object v9, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-direct {v4, v6, v9, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/ap;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;ZZ)V

    iput-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 112
    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;)V

    .line 113
    iput-object v6, v4, Lcom/google/android/apps/gsa/shared/ui/ap;->hah:Lcom/google/common/base/Supplier;

    .line 114
    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v4, v3, v3, v3}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 115
    :cond_7
    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCR()I

    move-result v6

    invoke-virtual {v4, v6, v3}, Lcom/google/android/apps/gsa/shared/ui/ap;->B(IZ)V

    .line 117
    iget v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Av:I

    if-ne v4, v6, :cond_16

    iget-boolean v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    if-nez v4, :cond_16

    iget v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->fAq:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_16

    move v4, v2

    .line 118
    :goto_8
    if-eqz v4, :cond_8

    .line 119
    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v4, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/ap;->x(ZZ)V

    .line 124
    :cond_8
    :goto_9
    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    .line 125
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/searchplate/ap;->guI:Z

    .line 126
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchplate/ap;->akS()V

    .line 127
    if-eqz v1, :cond_19

    iget v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaX:F

    :goto_a
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->ac(F)V

    .line 128
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCN()V

    .line 130
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPv:Z

    .line 132
    iget-object v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v4, :cond_a

    .line 133
    iget-object v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 134
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->ibb:Z

    .line 137
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPx:Z

    .line 138
    if-nez v1, :cond_1a

    move v1, v2

    .line 139
    :goto_b
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPE:Z

    .line 141
    iget-object v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 142
    iput-boolean v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQE:Z

    .line 143
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQI:Z

    .line 146
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPy:Z

    .line 148
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPz:Z

    .line 150
    iput-boolean v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQF:Z

    .line 151
    iput-boolean v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQG:Z

    .line 152
    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-boolean v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQF:Z

    iget-boolean v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQG:Z

    .line 153
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQF:Z

    .line 154
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQG:Z

    .line 155
    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 156
    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAx()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 157
    const-string v4, "#setGhostCardsEnabled"

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hK(Ljava/lang/String;)V

    .line 160
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPA:Z

    .line 162
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPD:I

    .line 164
    iput-boolean v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQH:Z

    .line 165
    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-boolean v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQH:Z

    .line 166
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQH:Z

    .line 167
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    invoke-interface {v1, v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->j(ZI)V

    .line 169
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPB:Z

    .line 171
    iget-object v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 172
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYo:Z

    if-eq v5, v1, :cond_c

    .line 173
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYo:Z

    .line 174
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCw()V

    .line 176
    :cond_c
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPF:Z

    .line 178
    iput-boolean v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZr:Z

    .line 179
    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    if-eqz v1, :cond_d

    iget-boolean v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZr:Z

    if-eqz v1, :cond_d

    .line 180
    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v1, v8, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 181
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goN:Z

    if-eqz v1, :cond_1b

    .line 182
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPw:Z

    .line 183
    if-eqz v0, :cond_1b

    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goY:Z

    .line 184
    invoke-virtual {v8, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->A(ZZ)V

    goto/16 :goto_0

    :cond_e
    move v1, v3

    .line 61
    goto/16 :goto_1

    :cond_f
    move v4, v3

    .line 64
    goto/16 :goto_2

    :cond_10
    move v5, v3

    .line 67
    goto/16 :goto_3

    :cond_11
    move v6, v3

    .line 70
    goto/16 :goto_4

    :cond_12
    move v1, v3

    .line 75
    goto/16 :goto_5

    .line 97
    :cond_13
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    .line 98
    :cond_14
    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 99
    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaO:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCQ()V

    goto/16 :goto_6

    :cond_15
    move v1, v3

    .line 105
    goto/16 :goto_7

    :cond_16
    move v4, v3

    .line 117
    goto/16 :goto_8

    .line 120
    :cond_17
    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v4, :cond_18

    .line 121
    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v4, v3, v3}, Lcom/google/android/apps/gsa/shared/ui/ap;->x(ZZ)V

    .line 122
    const/4 v4, 0x0

    iput-object v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 123
    :cond_18
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gL(Z)V

    goto/16 :goto_9

    :cond_19
    move v1, v7

    .line 127
    goto/16 :goto_a

    :cond_1a
    move v1, v3

    .line 138
    goto/16 :goto_b

    :cond_1b
    move v0, v3

    .line 183
    goto :goto_c
.end method

.method final ajZ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->pA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goU:Z

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bul:Z

    .line 195
    if-eqz v1, :cond_0

    .line 197
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/n;->pA:Z

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gE(Z)V

    goto :goto_0
.end method

.method final aka()V
    .locals 2

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goV:Z

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bul:Z

    .line 205
    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goW:Z

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onShow(Z)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    const-string v0, "NowOverlayWrapper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 211
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 212
    const-string v0, "initialized"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/n;->goS:Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 214
    return-void

    :cond_0
    move v0, v2

    .line 211
    goto :goto_0

    :cond_1
    move v1, v2

    .line 212
    goto :goto_1
.end method

.method public final jd(I)V
    .locals 1

    .prologue
    .line 186
    iput p1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goZ:I

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->jd(I)V

    .line 189
    :cond_0
    return-void
.end method

.method final t(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goM:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 10
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCA()V

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->cFR:Landroid/content/Intent;

    if-nez v1, :cond_7

    move v2, v3

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->cFR:Landroid/content/Intent;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goP:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->cFR:Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/n;->goP:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    iput-object v5, p0, Lcom/google/android/apps/gsa/searchnow/n;->cFR:Landroid/content/Intent;

    .line 19
    iput-object v5, p0, Lcom/google/android/apps/gsa/searchnow/n;->goP:Landroid/os/Bundle;

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->cSk:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/searchnow/n;->goL:J

    .line 21
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->as(J)Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->ahd()Lcom/google/android/apps/gsa/search/shared/overlay/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b/a;->ahb()Lcom/google/android/apps/gsa/search/shared/overlay/a;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/overlay/a;

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZn:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;)V

    .line 26
    :cond_3
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 29
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->Q(F)V

    .line 30
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->fLX:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->dY(Z)V

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goZ:I

    if-eqz v1, :cond_4

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->jd(I)V

    .line 34
    :cond_4
    new-instance v4, Lcom/google/android/apps/gsa/searchnow/o;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/searchnow/o;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 35
    iput-object v4, p0, Lcom/google/android/apps/gsa/searchnow/n;->goR:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goK:Lc/a;

    .line 37
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/16 v6, 0x8a

    aput v6, v5, v3

    .line 38
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 39
    if-eqz v2, :cond_5

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->goK:Lc/a;

    .line 42
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xc3

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 45
    :cond_5
    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/n;->ajY()V

    .line 47
    :cond_6
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 48
    return-void

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/n;->cFR:Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->ad(Landroid/content/Intent;)Z

    move-result v1

    move v2, v1

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCF()V

    goto :goto_1
.end method
