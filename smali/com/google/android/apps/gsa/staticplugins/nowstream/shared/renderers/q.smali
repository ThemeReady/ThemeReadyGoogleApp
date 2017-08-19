.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/b/a;


# instance fields
.field public final synthetic mjL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/q;->mjL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/q;->mjL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjk:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mlh:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->dB(Landroid/view/View;)V

    .line 6
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/q;->mjL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 8
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/q;->mjL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/q;->mjL:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjk:Landroid/widget/FrameLayout;

    .line 15
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mli:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->cS(Landroid/view/View;)V

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
