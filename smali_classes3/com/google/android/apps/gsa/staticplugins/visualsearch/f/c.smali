.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic onM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/c;->onM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/c;->onM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    .line 3
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->onI:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/c;->onM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->onE:Lcom/google/android/libraries/here/a/a/a;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/here/a/a/a;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/here/a/a/a;->mStarted:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->tgG:Lcom/google/android/libraries/here/common/components/a;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/here/common/components/a;->tgF:Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;

    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;->stop()V

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->tgG:Lcom/google/android/libraries/here/common/components/a;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/b;->bZd()Lcom/google/android/libraries/here/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/a;->bZc()V

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->tgH:Lcom/google/android/libraries/here/common/behaviors/b;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/b;->bZd()Lcom/google/android/libraries/here/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/a;->bZc()V

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/here/a/a/a;->tgI:Lcom/google/android/libraries/here/common/behaviors/d;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/b;->bZd()Lcom/google/android/libraries/here/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/a;->bZc()V

    .line 17
    iput-boolean v2, v0, Lcom/google/android/libraries/here/a/a/a;->mStarted:Z

    .line 18
    :cond_0
    return-void
.end method
