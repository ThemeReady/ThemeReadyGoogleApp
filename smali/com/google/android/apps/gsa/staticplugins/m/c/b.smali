.class final synthetic Lcom/google/android/apps/gsa/staticplugins/m/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final jyf:Lcom/google/android/apps/gsa/staticplugins/m/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/m/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/b;->jyf:Lcom/google/android/apps/gsa/staticplugins/m/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/b;->jyf:Lcom/google/android/apps/gsa/staticplugins/m/c/a;

    check-cast p1, [B

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->jye:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->jye:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
