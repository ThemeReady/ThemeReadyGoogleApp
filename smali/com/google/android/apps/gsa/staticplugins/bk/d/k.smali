.class public Lcom/google/android/apps/gsa/staticplugins/bk/d/k;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mYv:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/e;

.field public final mYw:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mYx:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mYy:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mYz:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/bk/c/a/e;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYv:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mContext:Landroid/content/Context;

    .line 4
    const-string v0, "child_order_details"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYw:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 5
    const-string v0, "child_order_list"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYx:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 6
    const-string v0, "child_snackbar"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYy:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 7
    const-string v0, "child_spinner"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYz:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/u;->mYP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->setContentView(Landroid/view/View;)V

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/d/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/d/k;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYw:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bk/d/n;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYI:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bk/d/n;-><init>(ILandroid/view/View;Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYx:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYN:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYy:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYJ:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYz:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYK:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 21
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/k;->mYv:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/e;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/d/m;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/m;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/e;->mYo:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 25
    return-void
.end method
