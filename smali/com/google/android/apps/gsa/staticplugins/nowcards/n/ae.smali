.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final cXz:Lcom/google/android/apps/gsa/now/shared/ui/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/now/shared/ui/g",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final kEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

.field public final kph:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

.field public final kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->kph:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    .line 3
    const-class v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/now/shared/ui/g;->s(Ljava/lang/Class;)Lcom/google/android/apps/gsa/now/shared/ui/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->cXz:Lcom/google/android/apps/gsa/now/shared/ui/g;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->cXz:Lcom/google/android/apps/gsa/now/shared/ui/g;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEO:I

    const/16 v2, 0x32

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/now/shared/ui/g;->cXM:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/g;->avN:Landroid/util/SparseArray;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->kEL:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object v0, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/q/b/c/ly;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 61
    iget v0, p1, Lcom/google/q/b/c/ly;->bBH:I

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->pj(I)I

    move-result v0

    .line 64
    iget v1, p1, Lcom/google/q/b/c/ly;->bAs:I

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->pj(I)I

    move-result v1

    .line 67
    iget v2, p1, Lcom/google/q/b/c/ly;->bBI:I

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->pj(I)I

    move-result v2

    .line 70
    iget v3, p1, Lcom/google/q/b/c/ly;->tvi:I

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->pj(I)I

    move-result v3

    .line 72
    invoke-static {p2, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/view/View;IIII)V

    .line 73
    :cond_0
    return-void
.end method

.method public final aRM()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->kEL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->aRM()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->kEL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    return-void
.end method

.method public final aSH()Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;)V

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGG:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final pj(I)I
    .locals 2

    .prologue
    .line 74
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected final sp()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 27
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    .line 28
    if-nez v3, :cond_1

    .line 29
    const-string v0, "GridModulePresenter"

    const-string v3, "grid module is null: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/aj;->osU:Lcom/google/q/b/c/qi;

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/aj;->osU:Lcom/google/q/b/c/qi;

    .line 36
    iget-object v4, v4, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    :cond_2
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    iget-object v4, v4, Lcom/google/q/b/c/ln;->kAs:Lcom/google/q/b/c/ly;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->a(Lcom/google/q/b/c/ly;Landroid/view/View;)V

    .line 39
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    iget-object v4, v4, Lcom/google/q/b/c/ln;->urz:[Lcom/google/q/b/c/lu;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->aSH()Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->kEL:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 43
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    iget-object v6, v6, Lcom/google/q/b/c/ln;->urz:[Lcom/google/q/b/c/lu;

    aget-object v6, v6, v1

    iget-object v7, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/q/b/c/lu;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/ly;)V

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
