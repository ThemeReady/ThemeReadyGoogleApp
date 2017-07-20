.class public Lcom/google/android/apps/gsa/searchnow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cJP:Landroid/content/Intent;

.field public cJQ:Landroid/os/Bundle;

.field public final cWG:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

.field public final ejX:J

.field public gCY:Z

.field public final hgC:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public final hgD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final hgE:Z

.field public final hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public hgH:Landroid/os/Bundle;

.field public hgI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

.field public hgJ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public hgK:Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;

.field public hgL:Z

.field public hgM:Z

.field public hgN:Z

.field public hgO:Z

.field public hgP:Z

.field public hgQ:Z

.field public hgR:Z

.field public hgS:Z

.field public hgT:Z

.field public hgU:Z

.field public hgV:Z

.field public hgW:I

.field public mStarted:Z

.field public pJ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/j/e;Lb/a;Ljava/lang/Long;Lh/a/a;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/search/shared/overlay/b/b;Lcom/google/android/libraries/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;",
            "Ljava/lang/Long;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/t;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgC:Lb/a;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->ejX:J

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgD:Lh/a/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchnow/t;->cWG:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0x14

    invoke-direct {v0, p7, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    if-eq p5, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgE:Z

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final aol()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->mStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgL:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v9, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 50
    if-eqz v9, :cond_0

    .line 51
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ist:Z

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchnow/t;->mStarted:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgK:Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;

    .line 56
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgE:Z

    if-eqz v1, :cond_e

    .line 57
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGO:I

    .line 59
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgE:Z

    if-eqz v3, :cond_f

    .line 61
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGB:Z

    .line 62
    if-eqz v3, :cond_f

    move v3, v4

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgE:Z

    if-eqz v5, :cond_10

    .line 64
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGI:Z

    .line 65
    if-eqz v5, :cond_10

    move v5, v4

    :goto_3
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgE:Z

    if-eqz v6, :cond_11

    .line 67
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGM:Z

    .line 68
    if-eqz v6, :cond_11

    move v6, v4

    :goto_4
    iget-boolean v7, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgE:Z

    if-eqz v7, :cond_12

    .line 70
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGP:Z

    .line 71
    if-eqz v7, :cond_12

    move v7, v4

    .line 72
    :goto_5
    invoke-static {v3, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->a(ZZZZI)Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    move-result-object v3

    .line 73
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgE:Z

    if-eqz v1, :cond_13

    .line 75
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGB:Z

    .line 76
    if-eqz v1, :cond_13

    move v1, v4

    .line 78
    :goto_6
    iput-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTo:Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    .line 79
    iget-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTg:Z

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->aHZ()Z

    move-result v6

    if-ne v5, v6, :cond_2

    iget-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTh:Z

    if-eq v5, v1, :cond_6

    .line 80
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->aHZ()Z

    move-result v5

    iput-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTg:Z

    .line 81
    iget-object v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v5, :cond_3

    .line 82
    iget-object v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-boolean v6, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTg:Z

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->gq(Z)V

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->aHZ()Z

    .line 84
    :cond_4
    iput-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTh:Z

    .line 85
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v1, :cond_5

    .line 86
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iget-boolean v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTh:Z

    .line 87
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iST:Z

    if-eq v5, v3, :cond_5

    .line 88
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iST:Z

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHl()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 90
    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 91
    iget v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    .line 93
    if-eqz v3, :cond_15

    .line 94
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const/4 v3, 0x2

    if-ne v5, v3, :cond_14

    .line 96
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->na(I)V

    .line 102
    :cond_5
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHa()V

    .line 103
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgE:Z

    if-eqz v1, :cond_16

    .line 104
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGB:Z

    .line 105
    if-eqz v1, :cond_16

    move v1, v4

    .line 106
    :goto_8
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v3, :cond_9

    .line 107
    iget-object v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 108
    if-eqz v1, :cond_18

    .line 109
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-nez v3, :cond_7

    .line 110
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/aq;

    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 111
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iLg:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-direct {v3, v6, v7, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;ZZ)V

    iput-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 112
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;)V

    .line 113
    iput-object v6, v3, Lcom/google/android/apps/gsa/shared/ui/aq;->hRu:Lcom/google/common/base/Supplier;

    .line 114
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v3, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 115
    :cond_7
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHk()I

    move-result v6

    invoke-virtual {v3, v6, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->B(IZ)V

    .line 117
    iget v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->AP:I

    if-ne v3, v6, :cond_17

    iget-boolean v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

    if-nez v3, :cond_17

    iget v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVt:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_17

    move v3, v4

    .line 118
    :goto_9
    if-eqz v3, :cond_8

    .line 119
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v3, v4, v4}, Lcom/google/android/apps/gsa/shared/ui/aq;->z(ZZ)V

    .line 124
    :cond_8
    :goto_a
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVp:Lcom/google/android/apps/gsa/searchplate/aq;

    .line 125
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/searchplate/aq;->hlS:Z

    .line 126
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/aq;->aoZ()V

    .line 127
    if-eqz v1, :cond_1a

    iget v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVA:F

    :goto_b
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->ac(F)V

    .line 128
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHg()V

    .line 130
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGC:Z

    .line 132
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v3, :cond_a

    .line 133
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 134
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVG:Z

    .line 137
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGD:Z

    .line 138
    if-nez v1, :cond_1b

    move v1, v4

    .line 139
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGK:Z

    .line 141
    iget-object v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 142
    iput-boolean v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJO:Z

    .line 143
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJS:Z

    .line 146
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGE:Z

    .line 148
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGF:Z

    .line 150
    iput-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJP:Z

    .line 151
    iput-boolean v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJQ:Z

    .line 152
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-boolean v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJP:Z

    iget-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJQ:Z

    .line 153
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJP:Z

    .line 154
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJQ:Z

    .line 155
    if-nez v3, :cond_b

    if-nez v5, :cond_b

    .line 156
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEI()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 157
    const-string v3, "#setGhostCardsEnabled"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jk(Ljava/lang/String;)V

    .line 160
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGG:Z

    .line 162
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGJ:I

    .line 164
    iput-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJR:Z

    .line 165
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJR:Z

    .line 166
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJR:Z

    .line 167
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v1, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->j(ZI)V

    .line 169
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGH:Z

    .line 171
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 172
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSv:Z

    if-eq v5, v1, :cond_c

    .line 173
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSv:Z

    .line 174
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGN()V

    .line 176
    :cond_c
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGL:Z

    .line 178
    iput-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTP:Z

    .line 179
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    if-eqz v1, :cond_d

    iget-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTP:Z

    if-eqz v1, :cond_d

    .line 180
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v1, v9, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 181
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgE:Z

    if-eqz v1, :cond_1c

    .line 182
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGB:Z

    .line 183
    if-eqz v0, :cond_1c

    move v0, v4

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgU:Z

    .line 184
    invoke-virtual {v9, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->D(ZZ)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 58
    goto/16 :goto_1

    :cond_f
    move v3, v2

    .line 62
    goto/16 :goto_2

    :cond_10
    move v5, v2

    .line 65
    goto/16 :goto_3

    :cond_11
    move v6, v2

    .line 68
    goto/16 :goto_4

    :cond_12
    move v7, v2

    .line 71
    goto/16 :goto_5

    :cond_13
    move v1, v2

    .line 76
    goto/16 :goto_6

    .line 97
    :cond_14
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_7

    .line 98
    :cond_15
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 99
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVn:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHj()V

    goto/16 :goto_7

    :cond_16
    move v1, v2

    .line 105
    goto/16 :goto_8

    :cond_17
    move v3, v2

    .line 117
    goto/16 :goto_9

    .line 120
    :cond_18
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v3, :cond_19

    .line 121
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v3, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->z(ZZ)V

    .line 122
    const/4 v3, 0x0

    iput-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 123
    :cond_19
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->hf(Z)V

    goto/16 :goto_a

    :cond_1a
    move v1, v8

    .line 127
    goto/16 :goto_b

    :cond_1b
    move v1, v2

    .line 138
    goto/16 :goto_c

    :cond_1c
    move v0, v2

    .line 183
    goto :goto_d
.end method

.method final aom()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->pJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgM:Z

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ist:Z

    .line 195
    if-eqz v1, :cond_0

    .line 197
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/t;->pJ:Z

    .line 198
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgP:Z

    .line 199
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgR:Z

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gY(Z)V

    goto :goto_0
.end method

.method final aon()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgN:Z

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ist:Z

    .line 207
    if-eqz v1, :cond_0

    .line 209
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgO:Z

    .line 210
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgQ:Z

    .line 211
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgS:Z

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onShow(Z)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    const-string v0, "NowOverlayWrapper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 215
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 216
    const-string v0, "initialized"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgK:Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 217
    const-string/jumbo v0, "startRequested"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 218
    const-string/jumbo v0, "started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->mStarted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 219
    const-string/jumbo v0, "resumeRequested"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 220
    const-string/jumbo v0, "resumed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->pJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 221
    const-string/jumbo v0, "showRequested"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgN:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 222
    const-string/jumbo v0, "shown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 223
    const-string/jumbo v0, "resumedWithoutStop"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 224
    const-string/jumbo v0, "shownWithoutStop"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgQ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 225
    const-string v0, "eligibleForImmediateShow"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 226
    const-string v0, "canShowImmediately"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgS:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 228
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 229
    const-string v2, "lifecycle"

    .line 230
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 232
    return-void

    :cond_0
    move v0, v2

    .line 215
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 216
    goto/16 :goto_1
.end method

.method public final jT(I)V
    .locals 1

    .prologue
    .line 186
    iput p1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgW:I

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->jT(I)V

    .line 189
    :cond_0
    return-void
.end method

.method final v(ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgD:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGR()V

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->cJP:Landroid/content/Intent;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgH:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->cJP:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgH:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchnow/t;->cJP:Landroid/content/Intent;

    .line 17
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgH:Landroid/os/Bundle;

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->cWG:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchnow/t;->ejX:J

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->B(J)Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->Dt()Lcom/google/android/apps/gsa/search/shared/overlay/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b/a;->Du()Lcom/google/android/apps/gsa/search/shared/overlay/a;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/overlay/a;

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTI:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    .line 24
    :cond_3
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 27
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->Q(F)V

    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->gCY:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ep(Z)V

    .line 29
    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgW:I

    if-eqz v1, :cond_4

    .line 30
    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgW:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->jT(I)V

    .line 32
    :cond_4
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/u;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/searchnow/u;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 33
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgJ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgC:Lb/a;

    .line 35
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x8a

    aput v5, v3, v4

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 37
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgV:Z

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgC:Lb/a;

    .line 40
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xc3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 43
    :cond_5
    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/t;->aol()V

    .line 45
    :cond_6
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 46
    return-void

    .line 26
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGY()V

    goto :goto_0
.end method
