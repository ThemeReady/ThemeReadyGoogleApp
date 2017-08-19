.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPV:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 8

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;->iO(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    move-object v7, v0

    .line 8
    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;->mContext:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 18
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;->lAy:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;->aXp()Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFj:Lcom/google/android/apps/sidekick/d/a/ay;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/ay;->pIS:[Lcom/google/android/apps/sidekick/d/a/az;

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 40
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 42
    iput-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->lAI:Lcom/google/common/base/Supplier;

    .line 43
    iput-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 44
    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->lZe:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 45
    iput-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->eLf:Lcom/google/m/b/d/ek;

    .line 46
    iput-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->iVe:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 47
    const/16 v0, 0x9

    .line 48
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->lZf:Z

    if-eqz v1, :cond_0

    .line 49
    array-length v0, v3

    int-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51
    :cond_0
    array-length v1, v3

    if-le v1, v0, :cond_2

    .line 52
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/az;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->lZc:[Lcom/google/android/apps/sidekick/d/a/az;

    .line 54
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->lZd:Ljava/util/List;

    .line 55
    array-length v1, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, v3, v0

    .line 56
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->lZd:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/az;->pIV:Lcom/google/m/b/d/gf;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;->mContext:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 26
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/br;->b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Z

    move-result v6

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Z)V

    goto :goto_0

    .line 53
    :cond_2
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->lZc:[Lcom/google/android/apps/sidekick/d/a/az;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFj:Lcom/google/android/apps/sidekick/d/a/ay;

    .line 61
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/ay;->pIT:Z

    .line 63
    iput-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->lZf:Z

    .line 64
    return-void
.end method
