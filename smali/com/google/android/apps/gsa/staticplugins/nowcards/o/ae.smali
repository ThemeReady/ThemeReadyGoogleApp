.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final lEQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

.field public final lNl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

.field public final lNm:Ljava/util/List;

.field public final lNn:Lcom/google/android/apps/gsa/now/shared/ui/l;

.field public final lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lNl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    .line 3
    const-class v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->s(Ljava/lang/Class;)Lcom/google/android/apps/gsa/now/shared/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lNn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lNn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNq:I

    const/16 v2, 0x32

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/now/shared/ui/l;->dcI:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/l;->aym:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lNm:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object v0, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lEQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 21
    return-void
.end method

.method private final aYs()V
    .locals 2

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lNm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->aXs()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lNm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    return-void
.end method


# virtual methods
.method final a(Lcom/google/m/b/d/mg;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 65
    iget v0, p1, Lcom/google/m/b/d/mg;->bCF:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->ql(I)I

    move-result v0

    .line 68
    iget v1, p1, Lcom/google/m/b/d/mg;->bBk:I

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->ql(I)I

    move-result v1

    .line 71
    iget v2, p1, Lcom/google/m/b/d/mg;->bCG:I

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->ql(I)I

    move-result v2

    .line 74
    iget v3, p1, Lcom/google/m/b/d/mg;->vFe:I

    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->ql(I)I

    move-result v3

    .line 76
    invoke-static {p2, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/view/View;IIII)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p2, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final aXs()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXs()V

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->aYs()V

    .line 51
    return-void
.end method

.method public final aYt()Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;)V

    return-object v0
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPl:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->aYs()V

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final ql(I)I
    .locals 2

    .prologue
    .line 79
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected final su()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 29
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFO:Lcom/google/android/apps/sidekick/d/a/ak;

    .line 30
    if-nez v3, :cond_1

    .line 31
    const-string v0, "GridModulePresenter"

    const-string v3, "grid module is null: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/ak;->pIf:Lcom/google/m/b/d/qr;

    if-eqz v4, :cond_2

    .line 37
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/ak;->pIf:Lcom/google/m/b/d/qr;

    .line 38
    iget-object v4, v4, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :cond_2
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/ak;->pIe:Lcom/google/m/b/d/lu;

    iget-object v4, v4, Lcom/google/m/b/d/lu;->lIE:Lcom/google/m/b/d/mg;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->a(Lcom/google/m/b/d/mg;Landroid/view/View;)V

    .line 41
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/ak;->pIe:Lcom/google/m/b/d/lu;

    iget-object v4, v4, Lcom/google/m/b/d/lu;->wEV:[Lcom/google/m/b/d/mb;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->aYt()Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->lNm:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 45
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/ak;->pIe:Lcom/google/m/b/d/lu;

    iget-object v6, v6, Lcom/google/m/b/d/lu;->wEV:[Lcom/google/m/b/d/mb;

    aget-object v6, v6, v1

    iget-object v7, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Lcom/google/m/b/d/mb;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/mg;)V

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
