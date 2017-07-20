.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/b/a;


# instance fields
.field public final synthetic kbZ:Landroid/widget/TextView;

.field public final synthetic maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->kbZ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->mScrollListener:Landroid/support/v7/widget/fj;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdj:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->maK:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcH:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->maE:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->du(Landroid/view/View;)V

    .line 16
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->kbZ:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;Landroid/widget/TextView;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;->o(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->maQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->maE:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXU()V

    .line 23
    return-void
.end method
