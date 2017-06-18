.class public Lcom/google/android/apps/gsa/staticplugins/ch/c/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public mMH:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    const-string v0, "childtabnavigation"

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ch/c/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ch/c/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ch/c/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/c/a;->mMH:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/c/a;->mMH:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
