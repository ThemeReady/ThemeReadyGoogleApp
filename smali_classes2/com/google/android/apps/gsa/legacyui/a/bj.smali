.class Lcom/google/android/apps/gsa/legacyui/a/bj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public final synthetic cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

.field public final synthetic cPm:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPm:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOV:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOV:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 12
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTe:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 15
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTg:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 18
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTf:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 21
    iget v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTh:I

    .line 22
    iget-object v7, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPm:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 24
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTi:J

    .line 25
    invoke-interface/range {v1 .. v9}, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;->showPromoBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILandroid/content/Intent;J)V

    .line 26
    :cond_0
    return-void
.end method
