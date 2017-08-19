.class public Lcom/google/android/apps/gsa/staticplugins/bk/d/e;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mYp:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mYs:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/bk/c/a/c;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;->mYs:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;->mContext:Landroid/content/Context;

    .line 4
    const-string v0, "child_order_card"

    .line 5
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;->mYp:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 6
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/u;->mor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;->mYp:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYI:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 10
    return-void
.end method
