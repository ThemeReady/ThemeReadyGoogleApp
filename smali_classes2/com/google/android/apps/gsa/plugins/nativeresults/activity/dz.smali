.class final synthetic Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eki:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;->eki:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dz;->eki:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->requestSrpScreenshot()V

    .line 3
    return-void
.end method
