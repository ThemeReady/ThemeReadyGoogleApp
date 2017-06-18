.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;
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
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHq:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 8

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;->id(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    move-object v7, v0

    .line 8
    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;->mContext:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;->ksC:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;->aRJ()Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->opV:Lcom/google/android/apps/sidekick/d/a/ax;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/ax;->otL:[Lcom/google/android/apps/sidekick/d/a/ay;

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 35
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 37
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 39
    iput-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->ksP:Lcom/google/common/base/Supplier;

    .line 40
    iput-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 41
    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQu:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 42
    iput-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->htQ:Lcom/google/q/b/c/eg;

    .line 43
    iput-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 44
    const/16 v0, 0x9

    .line 45
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQv:Z

    if-eqz v1, :cond_0

    .line 46
    array-length v0, v3

    int-to-double v0, v0

    .line 47
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

    .line 48
    :cond_0
    array-length v1, v3

    if-le v1, v0, :cond_2

    .line 49
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/ay;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    .line 51
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQt:Ljava/util/List;

    .line 52
    array-length v1, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, v3, v0

    .line 53
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQt:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;->mContext:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 23
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 24
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bs;->b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Z

    move-result v6

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Z)V

    goto :goto_0

    .line 50
    :cond_2
    iput-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->opV:Lcom/google/android/apps/sidekick/d/a/ax;

    .line 58
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/ax;->otM:Z

    .line 60
    iput-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQv:Z

    .line 61
    return-void
.end method
