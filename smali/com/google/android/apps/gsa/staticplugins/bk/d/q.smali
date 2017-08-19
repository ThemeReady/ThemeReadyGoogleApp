.class public Lcom/google/android/apps/gsa/staticplugins/bk/d/q;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mYE:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/q;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "child_order_list"

    .line 4
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/i;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/q;->mYE:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/u;->list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/q;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/q;->mYE:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/q;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYM:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;)V

    .line 11
    return-void
.end method
