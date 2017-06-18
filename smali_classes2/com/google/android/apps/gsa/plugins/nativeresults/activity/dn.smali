.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

.field public final synthetic cPm:Landroid/content/Intent;

.field public final synthetic dts:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->dts:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->cPm:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->dts:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;->dtr:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->dts:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;->dtq:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTe:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 13
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTg:I

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 16
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTf:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 19
    iget v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTh:I

    .line 20
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->cPm:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;->cPl:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 22
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTi:J

    .line 23
    invoke-interface/range {v1 .. v9}, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;->showPromoBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILandroid/content/Intent;J)V

    .line 24
    return-void
.end method
