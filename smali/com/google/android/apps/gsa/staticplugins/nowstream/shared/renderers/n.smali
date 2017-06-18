.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/b/a;


# instance fields
.field public final synthetic kZE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;->kZE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;->kZE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->jmv:Landroid/widget/LinearLayout;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->laG:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->b(Landroid/view/View;ILandroid/view/View;)Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;->kZE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZw:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    check-cast p1, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;)V

    .line 12
    return-void
.end method
