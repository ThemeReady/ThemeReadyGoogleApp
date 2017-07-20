.class public Lcom/google/android/apps/gsa/staticplugins/bm/d/k;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public aCz:Landroid/support/v7/widget/Toolbar;

.field public final mContext:Landroid/content/Context;

.field public final mOq:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mOu:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/e;

.field public final mOv:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mOw:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mOx:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

.field public mOy:Landroid/view/ViewGroup;

.field public mOz:Lcom/google/android/apps/gsa/staticplugins/bm/d/x;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/bm/c/a/e;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/libraries/gsa/monet/tools/children/b/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOu:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mContext:Landroid/content/Context;

    .line 4
    const-string v0, "child_order_details"

    .line 5
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOv:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 6
    const-string v0, "child_snackbar"

    .line 7
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOw:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 8
    const-string v0, "child_spinner"

    .line 9
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOq:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 10
    const-string v0, "child_order_list"

    .line 11
    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/i;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOx:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    .line 12
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/r;->mOM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->setContentView(Landroid/view/View;)V

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->mOK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOy:Landroid/view/ViewGroup;

    .line 17
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->mOJ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->aCz:Landroid/support/v7/widget/Toolbar;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->aCz:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/k;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->aCz:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/d/x;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOz:Lcom/google/android/apps/gsa/staticplugins/bm/d/x;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOv:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->mOG:I

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/k;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOx:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOy:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/view/ViewGroup;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOw:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->mOH:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOq:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;->mOI:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOu:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/e;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/k;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/e;->mOl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 29
    return-void
.end method
