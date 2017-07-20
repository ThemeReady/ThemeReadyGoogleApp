.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/b/a;


# instance fields
.field public final synthetic man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->lZM:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->mbK:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->du(Landroid/view/View;)V

    .line 6
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    .line 8
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->maj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->maj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->lZM:Landroid/widget/FrameLayout;

    .line 15
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->mbL:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->cO(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
