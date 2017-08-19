.class public Lcom/google/android/apps/gsa/staticplugins/bk/d/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mYp:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/a;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "child_order_card"

    .line 4
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/a;->mYp:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/u;->mYO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/a;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/a;->mYp:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYH:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method
