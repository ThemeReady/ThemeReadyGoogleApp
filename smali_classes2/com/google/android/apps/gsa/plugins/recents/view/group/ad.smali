.class public Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/b;


# instance fields
.field public final synthetic eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KI()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDX:Z

    .line 5
    return-void
.end method

.method public final KJ()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 246
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDX:Z

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDP:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 249
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

    .line 250
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lh()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lt()V

    .line 253
    return-void
.end method

.method public final aH(II)V
    .locals 11

    .prologue
    .line 117
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 119
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v6

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 124
    new-instance v7, Lcom/google/common/collect/db;

    invoke-direct {v7}, Lcom/google/common/collect/db;-><init>()V

    .line 126
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v8, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 127
    if-eq v3, v1, :cond_0

    .line 128
    invoke-virtual {v7, v3}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 130
    iget v9, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 132
    iget v10, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 133
    if-le v9, v10, :cond_0

    .line 135
    iget v9, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 136
    add-int/lit8 v9, v9, -0x1

    .line 137
    iput v9, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    .line 140
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 141
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 143
    if-eqz v3, :cond_2

    .line 144
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 145
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    if-ge p2, v2, :cond_6

    .line 146
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    .line 147
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    .line 150
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    .line 152
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-ge p2, v3, :cond_7

    .line 153
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->M(J)V

    .line 156
    :goto_3
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 158
    if-eqz v2, :cond_4

    .line 159
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/n;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/n;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_4
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->e(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 161
    return-void

    .line 144
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 148
    :cond_6
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    if-gt p2, v2, :cond_3

    .line 149
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    goto :goto_2

    .line 154
    :cond_7
    sub-int v2, v6, v2

    const/4 v3, 0x0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(IIJ)V

    goto :goto_3
.end method

.method public final aI(II)V
    .locals 11

    .prologue
    .line 162
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 164
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 165
    invoke-virtual {v4, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aS(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    move-result-object v5

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v6

    .line 168
    iget v7, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 170
    new-instance v8, Lcom/google/common/collect/db;

    invoke-direct {v8}, Lcom/google/common/collect/db;-><init>()V

    .line 172
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v9

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v9, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 174
    iget v10, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 175
    if-ne v10, v7, :cond_0

    .line 176
    invoke-virtual {v8, v5}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 178
    :cond_0
    iget v10, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 179
    if-lt v10, v7, :cond_1

    .line 181
    iget v10, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    iput v10, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 184
    :cond_1
    invoke-virtual {v8, v2}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 186
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-ne v7, v1, :cond_3

    .line 187
    invoke-virtual {v8, v5}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 188
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    .line 189
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 190
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 192
    if-eqz v2, :cond_4

    .line 193
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_9

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 194
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    if-ge v7, v1, :cond_a

    .line 195
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    .line 196
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    .line 199
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 200
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->G(F)V

    .line 201
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/o;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/o;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 203
    iget v2, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gs(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->gn(I)V

    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gt(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->go(I)V

    .line 208
    iput-object v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eCR:Lcom/google/android/apps/gsa/plugins/recents/view/group/f;

    .line 209
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v1, v1, 0x1

    if-ne v2, v1, :cond_6

    .line 210
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 212
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V

    .line 215
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDm:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 216
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v3, Lcom/google/android/libraries/k/s;

    const/high16 v7, 0x43c80000    # 400.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    .line 217
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;

    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Lcom/google/android/libraries/k/j;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 218
    const-wide/16 v8, 0x96

    invoke-virtual {v1, v8, v9}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 219
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v1

    .line 220
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_8

    .line 221
    sub-int v1, v6, v1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(IIJ)V

    .line 222
    :cond_8
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->M(J)V

    .line 223
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->e(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 224
    return-void

    .line 193
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 197
    :cond_a
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    if-gt v7, v1, :cond_5

    .line 198
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    goto/16 :goto_2
.end method

.method public final fZ(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 8
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 9
    iget-object v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 11
    new-instance v7, Lcom/google/common/collect/db;

    invoke-direct {v7}, Lcom/google/common/collect/db;-><init>()V

    .line 13
    iget-object v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v3, v4

    :cond_0
    :goto_0
    if-ge v3, v8, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    invoke-virtual {v7, v2}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 17
    iget v9, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 18
    if-le v9, p1, :cond_0

    .line 20
    iget v9, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 21
    add-int/lit8 v9, v9, -0x1

    .line 22
    iput v9, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    .line 25
    iget v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    if-ge p1, v1, :cond_5

    .line 26
    iget v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    .line 27
    iget v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ly()V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    .line 34
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 36
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 37
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 39
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 41
    iput v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 42
    iget v3, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    add-int/2addr v2, v3

    .line 43
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDi:Lcom/google/android/libraries/k/j;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDi:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v12, v13}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v1

    int-to-float v2, v4

    invoke-interface {v1, v2}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 47
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 55
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v3, Lcom/google/android/libraries/k/s;

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-direct {v3, v4, v10}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    .line 56
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 57
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/w;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/w;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_4
    return-void

    .line 28
    :cond_5
    iget v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    if-gt p1, v1, :cond_2

    .line 29
    iget v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    goto :goto_1

    .line 45
    :cond_6
    iget-object v1, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LB()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v1

    iget v3, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v4, v12, v13}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(IIJ)V

    goto :goto_2
.end method

.method public final ga(I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 64
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 65
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 66
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 75
    :goto_0
    invoke-virtual {v4, v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aR(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v5

    .line 76
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDP:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v6, Lcom/google/common/collect/db;

    invoke-direct {v6}, Lcom/google/common/collect/db;-><init>()V

    .line 80
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 82
    iget v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 83
    if-ne v8, p1, :cond_0

    .line 84
    invoke-virtual {v6, v5}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 86
    :cond_0
    iget v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 87
    if-lt v8, p1, :cond_1

    .line 89
    iget v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    iput v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 92
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LB()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    .line 71
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    iget v1, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 95
    invoke-virtual {v6, v5}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 96
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    .line 97
    iget v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    if-ge p1, v0, :cond_8

    .line 98
    iget v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    .line 99
    iget v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ly()V

    .line 103
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 107
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 110
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 112
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v2, Lcom/google/android/libraries/k/s;

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-direct {v2, v6, v9}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    .line 113
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 114
    const-wide/16 v6, 0x96

    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 115
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    sub-int/2addr v0, v1

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v0, v3, v6, v7}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(IIJ)V

    .line 116
    return-void

    .line 100
    :cond_8
    iget v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    if-gt p1, v0, :cond_6

    .line 101
    iget v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    goto :goto_2
.end method

.method public final n(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 225
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ad;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 227
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 229
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 230
    if-ne v5, p1, :cond_0

    .line 231
    if-eqz p2, :cond_2

    .line 234
    iput v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDh:F

    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->I(F)V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F

    move-result v0

    .line 239
    iput v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDh:F

    .line 240
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->I(F)V

    goto :goto_0
.end method
