.class public Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/b/a;


# instance fields
.field public final qXF:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->qXF:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 4
    return-void
.end method

.method public static c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    return-object v1
.end method


# virtual methods
.method public final EM()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->qXF:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->g(Landroid/view/View;Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    iget v2, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    iget v2, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXC:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    iget v2, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXD:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    iget v2, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXE:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->qXF:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->df(Landroid/view/View;)V

    .line 7
    return-void
.end method
