.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final olt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

.field public final omg:I

.field public final omh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

.field public omi:Landroid/widget/FrameLayout;

.field public omj:I

.field public omk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

.field public oml:Landroid/widget/GridView;

.field public omm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omg:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->olt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

    .line 7
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omm:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->ofw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofj:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->oml:Landroid/widget/GridView;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->oml:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setMinimumWidth(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->oml:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setMinimumHeight(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oiV:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oiU:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 19
    return-void
.end method
