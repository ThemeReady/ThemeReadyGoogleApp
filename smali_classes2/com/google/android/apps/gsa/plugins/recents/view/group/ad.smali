.class public Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/b;


# instance fields
.field public final synthetic eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KP()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGY:Z

    .line 5
    return-void
.end method

.method public final KQ()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 261
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGY:Z

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGQ:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 264
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 265
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lz()V

    .line 268
    return-void
.end method

.method public final aG(II)V
    .locals 9

    .prologue
    .line 123
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 125
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v4

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 130
    new-instance v5, Lcom/google/common/collect/db;

    invoke-direct {v5}, Lcom/google/common/collect/db;-><init>()V

    .line 132
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    .line 134
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v6

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 136
    if-eq v2, v1, :cond_0

    .line 137
    invoke-virtual {v5, v2}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 139
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 141
    iget v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 142
    if-le v7, v8, :cond_0

    .line 144
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 145
    add-int/lit8 v7, v7, -0x1

    .line 146
    iput v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    .line 149
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 150
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 152
    if-eqz v5, :cond_2

    .line 153
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 154
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGa:I

    if-ge p2, v2, :cond_6

    .line 155
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGa:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGa:I

    .line 156
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    .line 159
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lt()V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    .line 161
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    if-ge p2, v5, :cond_7

    .line 162
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Q(J)V

    .line 165
    :goto_3
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 167
    if-eqz v2, :cond_4

    .line 168
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/n;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/n;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_4
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->e(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 170
    return-void

    .line 153
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 157
    :cond_6
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    if-gt p2, v2, :cond_3

    .line 158
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    goto :goto_2

    .line 163
    :cond_7
    sub-int v2, v4, v2

    const/4 v4, 0x0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(IIJ)V

    goto :goto_3
.end method

.method public final aH(II)V
    .locals 9

    .prologue
    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 173
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 174
    invoke-virtual {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aR(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    move-result-object v3

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v4

    .line 177
    iget v5, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 179
    new-instance v6, Lcom/google/common/collect/db;

    invoke-direct {v6}, Lcom/google/common/collect/db;-><init>()V

    .line 181
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    .line 183
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v7

    .line 184
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 186
    iget v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 187
    if-ne v8, v5, :cond_0

    .line 188
    invoke-virtual {v6, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 190
    :cond_0
    iget v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 191
    if-lt v8, v5, :cond_1

    .line 193
    iget v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    iput v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 196
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-ne v5, v1, :cond_3

    .line 199
    invoke-virtual {v6, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 200
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    .line 201
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 202
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 204
    if-eqz v6, :cond_4

    .line 205
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_9

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 206
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGa:I

    if-ge v5, v1, :cond_a

    .line 207
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGa:I

    .line 208
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    .line 211
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lt()V

    .line 212
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->G(F)V

    .line 213
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/o;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/o;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 215
    iget v5, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 217
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->go(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->gj(I)V

    .line 218
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gp(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->gk(I)V

    .line 220
    iput-object v1, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eFS:Lcom/google/android/apps/gsa/plugins/recents/view/group/f;

    .line 221
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    add-int/lit8 v1, v1, 0x1

    if-ne v5, v1, :cond_6

    .line 222
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lt()V

    .line 224
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 225
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xs:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V

    .line 227
    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGn:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 228
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v6, Lcom/google/android/libraries/k/s;

    const/high16 v7, 0x43c80000    # 400.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    .line 229
    new-instance v6, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;

    invoke-direct {v6, v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Lcom/google/android/libraries/k/j;)V

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 230
    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Lcom/google/android/libraries/k/j;->ex(J)Lcom/google/android/libraries/k/r;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 231
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v1

    .line 232
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_8

    .line 233
    sub-int v1, v4, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(IIJ)V

    .line 234
    :cond_8
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Q(J)V

    .line 235
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->e(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 236
    return-void

    .line 205
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 209
    :cond_a
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    if-gt v5, v1, :cond_5

    .line 210
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGb:I

    goto/16 :goto_2
.end method

.method public final fX(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 8
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 9
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    new-instance v4, Lcom/google/common/collect/db;

    invoke-direct {v4}, Lcom/google/common/collect/db;-><init>()V

    .line 13
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 15
    invoke-virtual {v1, v7}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 20
    iget v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 21
    if-le v6, p1, :cond_0

    .line 23
    iget v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    iput v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 28
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    if-ge p1, v1, :cond_5

    .line 29
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    .line 30
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LE()V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v4

    .line 37
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 39
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 40
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v5, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 42
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 44
    iput v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 45
    iget v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    add-int/2addr v4, v5

    .line 46
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGj:Lcom/google/android/libraries/k/j;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGj:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/libraries/k/j;->ex(J)Lcom/google/android/libraries/k/r;

    move-result-object v1

    int-to-float v4, v7

    invoke-interface {v1, v4}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 50
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 56
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 58
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v4, Lcom/google/android/libraries/k/s;

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-direct {v4, v5, v8}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    .line 59
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    .line 60
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 61
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/w;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/w;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_4
    return-void

    .line 31
    :cond_5
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    if-gt p1, v1, :cond_2

    .line 32
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    goto :goto_1

    .line 48
    :cond_6
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LH()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v1

    iget v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4, v7, v10, v11}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(IIJ)V

    goto :goto_2
.end method

.method public final fY(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 67
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 68
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 69
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 78
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aQ(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v2

    .line 79
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 83
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 85
    invoke-virtual {v0, v7}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 88
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 89
    if-ne v5, p1, :cond_0

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 92
    :cond_0
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 93
    if-lt v5, p1, :cond_1

    .line 95
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    iput v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 98
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LH()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    .line 74
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    iget v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 101
    invoke-virtual {v3, v2}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 102
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 103
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    if-ge p1, v0, :cond_8

    .line 104
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    .line 105
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    .line 108
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LE()V

    .line 109
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 113
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 116
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 118
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v4, Lcom/google/android/libraries/k/s;

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    .line 119
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 120
    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/k/j;->ex(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 121
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    sub-int/2addr v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v7, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(IIJ)V

    .line 122
    return-void

    .line 106
    :cond_8
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    if-gt p1, v0, :cond_6

    .line 107
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    goto :goto_2
.end method

.method public final n(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 239
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 242
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 244
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 245
    if-ne v3, p1, :cond_0

    .line 246
    if-eqz p2, :cond_2

    .line 249
    iput v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGi:F

    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->I(F)V

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F

    move-result v1

    .line 254
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGi:F

    .line 255
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->I(F)V

    goto :goto_0
.end method
