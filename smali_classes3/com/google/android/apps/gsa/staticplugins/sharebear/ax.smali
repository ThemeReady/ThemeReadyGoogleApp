.class Lcom/google/android/apps/gsa/staticplugins/sharebear/ax;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ax;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ScreenshotterActivity"

    const-string v1, "Failure when shortening a url"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ax;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->gwg:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ax;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXZ:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ax;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nYa:Ljava/util/concurrent/CountDownLatch;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ax;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nYa:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :cond_0
    return-void
.end method
