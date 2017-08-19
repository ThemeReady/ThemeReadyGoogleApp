.class Lcom/google/android/apps/gsa/legacyui/a/bn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

.field public final synthetic cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

.field public final synthetic cSV:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cSV:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 12
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQU:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 15
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQW:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 18
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQV:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 21
    iget v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQX:I

    .line 22
    iget-object v7, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cSV:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 24
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQY:J

    .line 25
    invoke-interface/range {v1 .. v9}, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;->showPromoBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILandroid/content/Intent;J)V

    .line 26
    :cond_0
    return-void
.end method
