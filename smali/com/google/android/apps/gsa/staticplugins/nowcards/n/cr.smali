.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public kIb:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

.field public kId:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    return-void
.end method

.method private final cF(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqw:Lcom/google/q/b/c/mj;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hGA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIb:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 18
    iget v2, v1, Lcom/google/q/b/c/mj;->otb:I

    .line 19
    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 22
    iget v1, v1, Lcom/google/q/b/c/mj;->otc:I

    .line 23
    int-to-float v1, v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->cF(Landroid/view/View;)V

    .line 9
    return-object v0
.end method

.method public final aRM()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIb:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIb:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dh()V

    .line 29
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHt:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->cF(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;->q()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kId:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kId:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    :cond_1
    return-void
.end method

.method protected final sp()V
    .locals 10

    .prologue
    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 34
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 36
    iget-object v9, v8, Lcom/google/android/apps/sidekick/d/a/q;->oqw:Lcom/google/q/b/c/mj;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 42
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    .line 46
    iget-object v1, v9, Lcom/google/q/b/c/mj;->oph:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIb:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v2, v9, Lcom/google/q/b/c/mj;->oph:[Lcom/google/q/b/c/gz;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 48
    :cond_0
    iget-object v0, v9, Lcom/google/q/b/c/mj;->usf:Lcom/google/q/b/c/mh;

    if-eqz v0, :cond_3

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v8, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;-><init>(Lcom/google/android/apps/sidekick/d/a/q;Landroid/view/View;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    if-nez v0, :cond_5

    .line 76
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-boolean v0, v9, Lcom/google/q/b/c/mj;->ush:Z

    .line 54
    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->mContext:Landroid/content/Context;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 57
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/db;-><init>(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v0, v9, Lcom/google/q/b/c/mj;->usg:Z

    .line 60
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->mContext:Landroid/content/Context;

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 63
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cy;-><init>(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dd;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kIc:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/da;->ca(Landroid/content/Context;)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGt:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->hvd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 71
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGu:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 73
    if-eqz v4, :cond_6

    .line 74
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
