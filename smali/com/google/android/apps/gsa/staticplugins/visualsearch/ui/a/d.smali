.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

.field public otS:Landroid/widget/FrameLayout;

.field public otT:I

.field public otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public otW:Landroid/widget/GridView;

.field public otX:Landroid/widget/GridView;

.field public otY:Z

.field public otZ:Z

.field public oua:Z

.field public oub:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xbb8

    const/4 v4, 0x0

    .line 6
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 7
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 8
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oua:Z

    .line 9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 11
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 12
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 14
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 15
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oub:Landroid/view/animation/AnimationSet;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oub:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oub:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oub:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otY:Z

    .line 20
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otZ:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->ony:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onm:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setMinimumWidth(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setMinimumHeight(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onM:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otX:Landroid/widget/GridView;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otX:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setMinimumWidth(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otX:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setMinimumHeight(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otX:Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oqV:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->iGu:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    .line 38
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oqT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 39
    return-void
.end method
