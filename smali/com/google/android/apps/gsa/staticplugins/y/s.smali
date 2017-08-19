.class Lcom/google/android/apps/gsa/staticplugins/y/s;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/s;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartDrawerClosed()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/s;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/s;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/s;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/s;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/i;->setNavigationMode(I)V

    .line 18
    return-void
.end method

.method public onStartDrawerOpened()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/s;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aTT()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 7
    return-void
.end method
