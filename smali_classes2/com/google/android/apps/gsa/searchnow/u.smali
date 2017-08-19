.class public Lcom/google/android/apps/gsa/searchnow/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final btM:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public cJP:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cJQ:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cWl:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

.field public final ehr:J

.field public gIX:Z

.field public final hnh:Ljavax/inject/Provider;

.field public final hni:Z

.field public final hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hnl:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hnm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hnn:Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hno:Z

.field public hnp:Z

.field public hnq:Z

.field public hnr:Z

.field public hns:Z

.field public hnt:Z

.field public hnu:Z

.field public hnv:Z

.field public hnw:Z

.field public hnx:Z

.field public hny:Z

.field public hnz:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mStarted:Z

.field public qZ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/k/e;Ljava/lang/Long;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/search/shared/overlay/b/b;Lcom/google/android/libraries/c/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/u;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/searchnow/u;->ehr:J

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnh:Ljavax/inject/Provider;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchnow/u;->cWl:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v3, 0x14

    invoke-direct {v0, p6, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-eq p4, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hni:Z

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne p4, v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnx:Z

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    goto :goto_1
.end method


# virtual methods
.method final aoA()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnr:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnq:Z

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    .line 220
    if-eqz v1, :cond_0

    .line 222
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnr:Z

    .line 223
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnt:Z

    .line 224
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnv:Z

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onShow(Z)V

    goto :goto_0
.end method

.method final aoy()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->mStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hno:Z

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v9, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 58
    if-eqz v9, :cond_0

    .line 59
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchnow/u;->mStarted:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnn:Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;

    .line 64
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hni:Z

    if-eqz v1, :cond_d

    .line 65
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMU:I

    .line 67
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/u;->hni:Z

    if-eqz v3, :cond_e

    .line 69
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMI:Z

    .line 70
    if-eqz v3, :cond_e

    move v3, v4

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/searchnow/u;->hni:Z

    if-eqz v5, :cond_f

    .line 72
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMP:Z

    .line 73
    if-eqz v5, :cond_f

    move v5, v4

    :goto_3
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchnow/u;->hni:Z

    if-eqz v6, :cond_10

    .line 75
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMT:Z

    .line 76
    if-eqz v6, :cond_10

    move v6, v4

    :goto_4
    iget-boolean v7, p0, Lcom/google/android/apps/gsa/searchnow/u;->hni:Z

    if-eqz v7, :cond_11

    .line 78
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMV:Z

    .line 79
    if-eqz v7, :cond_11

    move v7, v4

    .line 80
    :goto_5
    invoke-static {v3, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->a(ZZZZI)Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    move-result-object v3

    .line 81
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hni:Z

    if-eqz v1, :cond_12

    .line 83
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMI:Z

    .line 84
    if-eqz v1, :cond_12

    move v1, v4

    .line 86
    :goto_6
    iput-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jap:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    .line 87
    iget-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jah:Z

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aIu()Z

    move-result v6

    if-ne v5, v6, :cond_2

    iget-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jai:Z

    if-eq v5, v1, :cond_6

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aIu()Z

    move-result v5

    iput-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jah:Z

    .line 89
    iget-object v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v5, :cond_3

    .line 90
    iget-object v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-boolean v6, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jah:Z

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->gA(Z)V

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aIu()Z

    .line 92
    :cond_4
    iput-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jai:Z

    .line 93
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    iget-boolean v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jai:Z

    .line 95
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iZz:Z

    if-eq v5, v3, :cond_5

    .line 96
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iZz:Z

    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHF()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 99
    iget v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    .line 101
    if-eqz v3, :cond_14

    .line 102
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const/4 v3, 0x2

    if-ne v5, v3, :cond_13

    .line 104
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->nl(I)V

    .line 110
    :cond_5
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHu()V

    .line 111
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hni:Z

    if-eqz v1, :cond_15

    .line 112
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMI:Z

    .line 113
    if-eqz v1, :cond_15

    move v1, v4

    .line 114
    :goto_8
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v3, :cond_9

    .line 115
    iget-object v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 116
    if-eqz v1, :cond_17

    .line 117
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-nez v3, :cond_7

    .line 118
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/aq;

    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 119
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-direct {v3, v6, v7, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;ZZ)V

    iput-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 120
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/br;

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/br;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    .line 121
    iput-object v6, v3, Lcom/google/android/apps/gsa/shared/ui/aq;->hYx:Lcom/google/common/base/Supplier;

    .line 122
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v3, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 123
    :cond_7
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHE()I

    move-result v6

    invoke-virtual {v3, v6, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->C(IZ)V

    .line 125
    iget v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    if-ne v3, v6, :cond_16

    iget-boolean v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    if-nez v3, :cond_16

    iget v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcv:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_16

    move v3, v4

    .line 126
    :goto_9
    if-eqz v3, :cond_8

    .line 127
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v3, v4, v4}, Lcom/google/android/apps/gsa/shared/ui/aq;->y(ZZ)V

    .line 132
    :cond_8
    :goto_a
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcr:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 133
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/searchplate/ar;->hsz:Z

    .line 134
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/ar;->apl()V

    .line 135
    if-eqz v1, :cond_19

    iget v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcC:F

    :goto_b
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->ac(F)V

    .line 136
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHA()V

    .line 138
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMJ:Z

    .line 140
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v3, :cond_a

    .line 141
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 142
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcI:Z

    .line 145
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMK:Z

    .line 146
    if-nez v1, :cond_1a

    move v1, v4

    .line 147
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMR:Z

    .line 149
    iget-object v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 150
    iput-boolean v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQu:Z

    .line 151
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQy:Z

    .line 154
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gML:Z

    .line 156
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMM:Z

    .line 158
    iput-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQv:Z

    .line 159
    iput-boolean v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQw:Z

    .line 160
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-boolean v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQv:Z

    iget-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQw:Z

    .line 161
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQv:Z

    .line 162
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQw:Z

    .line 163
    if-nez v3, :cond_b

    if-nez v5, :cond_b

    .line 164
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEX()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 165
    const-string v3, "#setGhostCardsEnabled"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jK(Ljava/lang/String;)V

    .line 168
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMN:Z

    .line 170
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMQ:I

    .line 172
    iput-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQx:Z

    .line 173
    iget-object v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-boolean v5, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQx:Z

    .line 174
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQx:Z

    .line 175
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v1, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->j(ZI)V

    .line 177
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMO:Z

    .line 179
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 180
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZb:Z

    if-eq v5, v1, :cond_c

    .line 181
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZb:Z

    .line 182
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHh()V

    .line 184
    :cond_c
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMS:Z

    .line 186
    iput-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaO:Z

    .line 187
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHu()V

    .line 190
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMW:Z

    .line 191
    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hny:Z

    if-eqz v1, :cond_1b

    move v1, v4

    .line 193
    :goto_d
    iput-boolean v1, v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaQ:Z

    .line 194
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hni:Z

    if-eqz v1, :cond_1c

    .line 195
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMI:Z

    .line 196
    if-eqz v0, :cond_1c

    move v0, v4

    :goto_e
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnw:Z

    .line 197
    invoke-virtual {v9, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->C(ZZ)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 66
    goto/16 :goto_1

    :cond_e
    move v3, v2

    .line 70
    goto/16 :goto_2

    :cond_f
    move v5, v2

    .line 73
    goto/16 :goto_3

    :cond_10
    move v6, v2

    .line 76
    goto/16 :goto_4

    :cond_11
    move v7, v2

    .line 79
    goto/16 :goto_5

    :cond_12
    move v1, v2

    .line 84
    goto/16 :goto_6

    .line 105
    :cond_13
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_7

    .line 106
    :cond_14
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcp:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHD()V

    goto/16 :goto_7

    :cond_15
    move v1, v2

    .line 113
    goto/16 :goto_8

    :cond_16
    move v3, v2

    .line 125
    goto/16 :goto_9

    .line 128
    :cond_17
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v3, :cond_18

    .line 129
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v3, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->y(ZZ)V

    .line 130
    const/4 v3, 0x0

    iput-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 131
    :cond_18
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hs(Z)V

    goto/16 :goto_a

    :cond_19
    move v1, v8

    .line 135
    goto/16 :goto_b

    :cond_1a
    move v1, v2

    .line 146
    goto/16 :goto_c

    :cond_1b
    move v1, v2

    .line 191
    goto :goto_d

    :cond_1c
    move v0, v2

    .line 196
    goto :goto_e
.end method

.method final aoz()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->qZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnp:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    .line 208
    if-eqz v1, :cond_0

    .line 210
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/u;->qZ:Z

    .line 211
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/u;->hns:Z

    .line 212
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnu:Z

    .line 213
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hl(Z)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    const-string v0, "NowOverlayWrapper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 228
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 229
    const-string v0, "initialized"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnn:Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 230
    const-string/jumbo v0, "startRequested"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hno:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 231
    const-string/jumbo v0, "started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->mStarted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 232
    const-string v0, "resumeRequested"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 233
    const-string v0, "resumed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->qZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 234
    const-string/jumbo v0, "showRequested"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 235
    const-string/jumbo v0, "shown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 236
    const-string v0, "resumedWithoutStop"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hns:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 237
    const-string/jumbo v0, "shownWithoutStop"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 238
    const-string v0, "eligibleForImmediateShow"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 239
    const-string v0, "canShowImmediately"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 240
    const-string v0, "launchedInSearchMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hny:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 242
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 243
    const-string v2, "lifecycle"

    .line 244
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 246
    return-void

    :cond_0
    move v0, v2

    .line 228
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 229
    goto/16 :goto_1
.end method

.method public final kd(I)V
    .locals 1

    .prologue
    .line 199
    iput p1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnz:I

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->kd(I)V

    .line 202
    :cond_0
    return-void
.end method

.method final u(ZZ)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHl()V

    .line 13
    :cond_0
    iput-object v12, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->cJP:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnl:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->cJP:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnl:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16
    iput-object v9, p0, Lcom/google/android/apps/gsa/searchnow/u;->cJP:Landroid/content/Intent;

    .line 17
    iput-object v9, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnl:Landroid/os/Bundle;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->cWl:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchnow/u;->ehr:J

    .line 19
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->B(J)Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;->CK()Lcom/google/android/apps/gsa/search/shared/overlay/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/b/a;->CL()Lcom/google/android/apps/gsa/search/shared/overlay/a;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a;

    iput-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaJ:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;)V

    .line 24
    :cond_3
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->initialize()V

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->Q(F)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->gIX:Z

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->eu(Z)V

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnz:I

    if-eqz v0, :cond_4

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnz:I

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->kd(I)V

    .line 31
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnx:Z

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_8

    .line 51
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/u;->aoy()V

    .line 53
    :cond_6
    iput-object v12, p0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 54
    return-void

    .line 26
    :cond_7
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHs()V

    goto :goto_0

    .line 35
    :cond_8
    iput-boolean v7, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaP:Z

    .line 36
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaC:Lcom/google/android/apps/gsa/shared/monet/i;

    iget-object v1, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string/jumbo v3, "shortcuts"

    const/16 v4, 0xc4

    new-instance v5, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v8, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v10, "shortcuts"

    const-string v11, "TYPE_SHORTCUTS_PARENT"

    invoke-direct {v8, v10, v11}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 37
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHv()Z

    move-result v8

    if-nez v8, :cond_b

    :goto_2
    iget-object v8, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 38
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/monet/u;->b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/shared/monet/u;

    move-result-object v10

    iget-object v11, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaL:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move v8, v6

    .line 39
    invoke-interface/range {v0 .. v11}, Lcom/google/android/apps/gsa/shared/monet/i;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 40
    iget-boolean v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->started:Z

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 42
    :cond_9
    iget-boolean v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jan:Z

    if-eqz v0, :cond_a

    .line 43
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 45
    :cond_a
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    const-string v1, "SHORTCUTS_BAR"

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->ig(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/monet/ad;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaG:Lcom/google/android/apps/gsa/shared/monet/ad;

    .line 47
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaG:Lcom/google/android/apps/gsa/shared/monet/ad;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    invoke-direct {v1, v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    .line 48
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    const-string v1, "TRASH"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->ig(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/monet/ad;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaH:Lcom/google/android/apps/gsa/shared/monet/ad;

    .line 50
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaH:Lcom/google/android/apps/gsa/shared/monet/ad;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;

    invoke-direct {v1, v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    goto :goto_1

    :cond_b
    move v7, v6

    .line 37
    goto :goto_2
.end method
