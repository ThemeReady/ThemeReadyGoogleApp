.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lQH:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lQJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/db;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    return-void
.end method

.method private final cI(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQL:Lcom/google/m/b/d/mr;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->iGy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQH:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 18
    iget v2, v1, Lcom/google/m/b/d/mr;->pIl:I

    .line 19
    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 22
    iget v1, v1, Lcom/google/m/b/d/mr;->pIm:I

    .line 23
    int-to-float v1, v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-void
.end method


# virtual methods
.method public final aXs()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXs()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQH:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQH:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    .line 29
    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->cI(Landroid/view/View;)V

    .line 9
    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPY:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->cI(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;->u()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/db;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/db;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    :cond_1
    return-void
.end method

.method protected final su()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 34
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 36
    iget-object v10, v9, Lcom/google/android/apps/sidekick/d/a/q;->lQL:Lcom/google/m/b/d/mr;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 42
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    .line 46
    iget-object v1, v10, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQH:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v2, v10, Lcom/google/m/b/d/mr;->pEw:[Lcom/google/m/b/d/hd;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 48
    :cond_0
    invoke-virtual {v10}, Lcom/google/m/b/d/mr;->cuV()Lcom/google/m/b/d/mp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v9, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ct;-><init>(Lcom/google/android/apps/sidekick/d/a/q;Landroid/view/View;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    if-nez v0, :cond_7

    .line 80
    :cond_2
    return-void

    .line 53
    :cond_3
    iget v0, v10, Lcom/google/m/b/d/mr;->wvp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 54
    iget-boolean v0, v10, Lcom/google/m/b/d/mr;->wFG:Z

    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/da;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->mContext:Landroid/content/Context;

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 59
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/da;-><init>(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    goto :goto_0

    :cond_4
    move v0, v7

    .line 55
    goto :goto_1

    .line 61
    :cond_5
    iget v0, v10, Lcom/google/m/b/d/mr;->wvp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 62
    iget-boolean v0, v10, Lcom/google/m/b/d/mr;->wFF:Z

    .line 64
    :goto_2
    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->mContext:Landroid/content/Context;

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 67
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cx;-><init>(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    goto :goto_0

    :cond_6
    move v0, v7

    .line 63
    goto :goto_2

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cr;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cr;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dc;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;->cr(Landroid/content/Context;)V

    .line 72
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOX:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cs;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cs;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cf;->itU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 75
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOY:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    move v0, v7

    :goto_3
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 77
    if-eqz v4, :cond_8

    .line 78
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
