.class Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/h;
.super Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
.source "SourceFile"


# instance fields
.field public final synthetic eaj:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

.field public final synthetic eak:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/h;->eak:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/h;->eaj:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/h;->eak:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/h;->eak:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    check-cast p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/h;->eaj:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    .line 10
    new-instance v3, Lcom/google/android/libraries/k/j;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/k/j;-><init>(F)V

    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->eag:Lcom/google/android/libraries/k/j;

    .line 11
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->eag:Lcom/google/android/libraries/k/j;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/g;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/g;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;F)V

    .line 13
    iput-object v2, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->ear:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/x;

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/h;->eak:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    check-cast p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->ear:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/x;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->eag:Lcom/google/android/libraries/k/j;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/k/j;->tnj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    :cond_0
    return-void
.end method
