.class public Lcom/google/android/apps/gsa/staticplugins/bi/d/e;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final lJC:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final lJF:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/e;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "child_order_card"

    .line 4
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/e;->lJC:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 5
    const-string v0, "child_spinner"

    .line 6
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/e;->lJF:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 7
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bi/d/n;->ldu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/d/e;->setContentView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/e;->lJC:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bi/d/m;->lJP:I

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/e;->lJF:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bi/d/m;->lJO:I

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 16
    return-void
.end method
