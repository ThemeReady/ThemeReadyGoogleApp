.class public Lcom/google/android/apps/gsa/staticplugins/bi/d/h;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public azV:Landroid/support/v7/widget/Toolbar;

.field public final lJF:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final lJH:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/c;

.field public final lJI:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final lJJ:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

.field public lJK:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/bi/c/a/c;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/libraries/gsa/monet/tools/children/b/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJH:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->mContext:Landroid/content/Context;

    .line 4
    const-string v0, "child_order_details"

    .line 5
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJI:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 6
    const-string v0, "child_order_list"

    .line 7
    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/i;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJJ:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    .line 8
    const-string v0, "child_spinner"

    .line 9
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJF:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 10
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bi/d/n;->lJU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->setContentView(Landroid/view/View;)V

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bi/d/m;->lJS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJK:Landroid/view/ViewGroup;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJI:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bi/d/m;->lJP:I

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJJ:Lcom/google/android/libraries/gsa/monet/tools/children/b/h;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJK:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJF:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bi/d/m;->lJQ:I

    .line 21
    invoke-static {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 24
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bi/d/m;->lJR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->azV:Landroid/support/v7/widget/Toolbar;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->azV:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bi/d/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bi/d/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/d/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJH:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/c;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bi/d/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bi/d/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/d/h;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a/c;->lJB:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 29
    return-void
.end method
