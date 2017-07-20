.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;
.source "SourceFile"


# instance fields
.field public final iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final lsL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

.field public final lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

.field public ltl:Z

.field public final ltm:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 7
    iget-object v1, p4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;-><init>(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->ltm:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 9
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->ltl:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/s;)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->ltm:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aE(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->ltm:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->aE(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public final aF(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->ltm:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->aF(Landroid/content/Intent;)V

    .line 183
    return-void
.end method

.method protected final aXe()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 136
    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFp()Lcom/google/n/b/c/er;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_1

    .line 140
    iget-object v4, v3, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v6, v4

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v7, v4, v1

    .line 141
    iget-object v7, v7, Lcom/google/n/b/c/ek;->ilz:Lcom/google/n/b/c/kl;

    if-eqz v7, :cond_0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 145
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v1

    if-nez v1, :cond_3

    if-gt v0, v8, :cond_7

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGb()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, v0

    .line 160
    :goto_1
    if-eqz v1, :cond_6

    .line 161
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    const/4 v0, 0x0

    .line 163
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->ltl:Z

    if-eqz v3, :cond_4

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iKx:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v3, :cond_4

    .line 164
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iKx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 165
    :cond_4
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;)V

    .line 166
    const/16 v4, 0x11d

    new-array v6, v2, [I

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v4}, Lcom/google/n/b/c/b;->cnl()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x11e

    new-array v2, v2, [I

    .line 169
    invoke-static {v5, v6, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 170
    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->m(Landroid/view/View;Z)V

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 176
    iget-object v1, v4, Lcom/google/n/b/c/b;->vTc:Ljava/lang/String;

    .line 177
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/aw;Ljava/lang/String;)V

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->bu(Landroid/content/Context;)V

    .line 179
    return-void

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 148
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 151
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 152
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    move v3, v2

    .line 154
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    :cond_9
    if-ne v3, v8, :cond_a

    move-object v1, v0

    .line 159
    goto :goto_1

    :cond_a
    move-object v1, v4

    goto :goto_1
.end method

.method protected final j(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v5, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyJ:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;

    .line 17
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/ap;->pAA:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    move v3, v4

    .line 20
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V

    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    iget-object v2, v5, Lcom/google/android/apps/sidekick/d/a/ap;->pAA:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGc()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGb()Landroid/view/ViewGroup;

    move-result-object v2

    .line 36
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->ltK:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x1

    .line 39
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->scrollToView(Landroid/view/View;IZ)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v0, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    iget v0, v0, Lcom/google/n/b/c/hl;->vTu:I

    move v1, v0

    .line 48
    :goto_2
    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    if-eqz v0, :cond_5

    .line 51
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 52
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    if-eqz v0, :cond_5

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bi;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bi;-><init>(Z)V

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->gT(Z)V

    .line 56
    return-void

    :cond_6
    move v1, v4

    goto :goto_2
.end method

.method protected final k(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 57
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyJ:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/ap;->pAA:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/ap;->pAA:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGc()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->gT(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGb()Landroid/view/ViewGroup;

    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFp()Lcom/google/n/b/c/er;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 71
    if-eqz v1, :cond_2

    .line 72
    array-length v0, v1

    move v1, v0

    .line 73
    :goto_0
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bi;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bi;-><init>(Z)V

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 80
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected final l(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyM:Lcom/google/android/apps/sidekick/d/a/bg;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bg;->pBQ:[Lcom/google/n/b/c/hu;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "LegacyMPClientActHndlr"

    const-string v1, "No alarm notification in the alarm ClientAction."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 87
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/n/b/c/ek;

    .line 89
    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyM:Lcom/google/android/apps/sidekick/d/a/bg;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/bg;->pBQ:[Lcom/google/n/b/c/hu;

    aget-object v3, v3, v2

    iput-object v3, v0, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 93
    invoke-static {v3}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->p(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v3, v0}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->aC(Lcom/google/n/b/c/ek;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {v3, v0, v2}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->d(Lcom/google/n/b/c/ek;Z)V

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->ivj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

    .line 99
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;->L(Lcom/google/n/b/c/ek;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyM:Lcom/google/android/apps/sidekick/d/a/bg;

    .line 102
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/bg;->pBS:Ljava/lang/String;

    .line 104
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->H(IZ)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3, v0, v1}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->d(Lcom/google/n/b/c/ek;Z)V

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v3

    .line 108
    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v4

    .line 109
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.google.android.apps.sidekick.notifications.NOTIFICATION_ADD_ACTION"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v5, "com.google.android.googlequicksearchbox"

    const-string v6, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v5, "notification_entries"

    invoke-static {v0, v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 115
    invoke-virtual {v3, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyM:Lcom/google/android/apps/sidekick/d/a/bg;

    .line 118
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/bg;->pBR:Ljava/lang/String;

    .line 120
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 110
    goto :goto_2
.end method

.method protected final m(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 3

    .prologue
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->ltl:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bw;->dXI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 127
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->ltl:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 129
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 130
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 131
    iget-object v2, v2, Lcom/google/n/b/c/ek;->jjp:Ljava/lang/String;

    .line 132
    invoke-super {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;IZLjava/lang/String;)V

    .line 133
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGd()I

    move-result v0

    goto :goto_0
.end method
