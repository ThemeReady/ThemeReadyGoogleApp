.class Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;
.super Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
.source "SourceFile"


# instance fields
.field public final synthetic iZN:Landroid/view/View;

.field public final synthetic mZV:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;->mZV:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;->iZN:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->naz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;->mZV:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;->iZN:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->b(ILandroid/view/View;Landroid/view/View;)V

    .line 7
    return-void
.end method
