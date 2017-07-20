.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final lEl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

.field public final lEm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/now/shared/ui/l",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

.field public final lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lEl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    .line 3
    const-class v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->s(Ljava/lang/Class;)Lcom/google/android/apps/gsa/now/shared/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEq:I

    const/16 v2, 0x32

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/now/shared/ui/l;->dcV:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/l;->ayp:Landroid/util/SparseArray;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lEm:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v0, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 21
    return-void
.end method

.method private final aXO()V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lEm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->aWP()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lEm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->aXO()V

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/n/b/c/mg;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 65
    iget v0, p1, Lcom/google/n/b/c/mg;->bDL:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->pY(I)I

    move-result v0

    .line 68
    iget v1, p1, Lcom/google/n/b/c/mg;->bCq:I

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->pY(I)I

    move-result v1

    .line 71
    iget v2, p1, Lcom/google/n/b/c/mg;->bDM:I

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->pY(I)I

    move-result v2

    .line 74
    iget v3, p1, Lcom/google/n/b/c/mg;->vvd:I

    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->pY(I)I

    move-result v3

    .line 76
    invoke-static {p2, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/view/View;IIII)V

    .line 77
    :cond_0
    return-void
.end method

.method public final aWP()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWP()V

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->aXO()V

    .line 51
    return-void
.end method

.method public final aXP()Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;)V

    return-object v0
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGl:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final pY(I)I
    .locals 2

    .prologue
    .line 78
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected final sO()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 29
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    .line 30
    if-nez v3, :cond_1

    .line 31
    const-string v0, "GridModulePresenter"

    const-string v3, "grid module is null: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/aj;->pAp:Lcom/google/n/b/c/qr;

    if-eqz v4, :cond_2

    .line 37
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/aj;->pAp:Lcom/google/n/b/c/qr;

    .line 38
    iget-object v4, v4, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :cond_2
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    iget-object v4, v4, Lcom/google/n/b/c/lu;->lzG:Lcom/google/n/b/c/mg;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->a(Lcom/google/n/b/c/mg;Landroid/view/View;)V

    .line 41
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    iget-object v4, v4, Lcom/google/n/b/c/lu;->wtB:[Lcom/google/n/b/c/mb;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->aXP()Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->lEm:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 45
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    iget-object v6, v6, Lcom/google/n/b/c/lu;->wtB:[Lcom/google/n/b/c/mb;

    aget-object v6, v6, v1

    iget-object v7, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/n/b/c/mb;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/mg;)V

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
