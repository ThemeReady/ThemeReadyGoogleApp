.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/v;
.super Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
.source "SourceFile"


# instance fields
.field public final synthetic mjT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/v;->mjT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/v;->mjT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->mjD:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    check-cast p1, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;)V

    .line 7
    return-void
.end method
