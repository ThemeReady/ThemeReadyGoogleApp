.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    return-void
.end method

.method private final cG(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 85
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 86
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dv;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dv;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final aRK()V
    .locals 5

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 42
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 45
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 48
    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqS:I

    .line 49
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 50
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 53
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFP:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 56
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqS:I

    .line 57
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 58
    :cond_1
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHA:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final ik(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 62
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 66
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 68
    iget-boolean v3, v3, Lcom/google/android/apps/sidekick/d/a/bx;->ovS:Z

    .line 69
    if-eqz v3, :cond_2

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->cG(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFQ:I

    .line 80
    :goto_0
    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 83
    :cond_1
    return-void

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->cG(Landroid/view/View;)V

    .line 77
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGn:I

    goto :goto_0
.end method

.method protected final sp()V
    .locals 10

    .prologue
    .line 6
    .line 7
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kuU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGm:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kuU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v9, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 21
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 28
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_0

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGn:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 30
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 31
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_1

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFQ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dt;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dt;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/du;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/du;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->ik(Z)V

    .line 37
    return-void
.end method
