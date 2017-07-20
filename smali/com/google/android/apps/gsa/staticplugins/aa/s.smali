.class Lcom/google/android/apps/gsa/staticplugins/aa/s;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/s;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartDrawerClosed()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/s;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/s;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/s;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/s;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->setNavigationMode(I)V

    .line 19
    return-void
.end method

.method public onStartDrawerOpened()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/s;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFv:Landroid/widget/LinearLayout;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 8
    return-void
.end method
