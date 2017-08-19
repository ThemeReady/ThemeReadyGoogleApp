.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

.field public final synthetic cSV:Landroid/content/Intent;

.field public final synthetic egF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->egF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->cSV:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->egF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->egE:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->egF:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->egD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQU:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 13
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQW:I

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 16
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQV:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 19
    iget v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQX:I

    .line 20
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->cSV:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->cSU:Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 22
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQY:J

    .line 23
    invoke-interface/range {v1 .. v9}, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;->showPromoBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILandroid/content/Intent;J)V

    .line 24
    return-void
.end method
