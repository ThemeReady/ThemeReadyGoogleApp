.class Lcom/google/android/apps/gsa/staticplugins/sharebear/az;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/sharebear/bc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

.field public final synthetic mLJ:Landroid/widget/GridLayout;

.field public final synthetic mLK:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Ljava/lang/String;Landroid/widget/GridLayout;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->mLJ:Landroid/widget/GridLayout;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->mLK:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ScreenshotterActivity"

    const-string v1, "Failure on retrieving loaded resolve info."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->mLJ:Landroid/widget/GridLayout;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;->mLK:Landroid/content/Intent;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/az;Ljava/util/List;Landroid/widget/GridLayout;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 6
    return-void
.end method
